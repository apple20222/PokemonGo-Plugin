.class Lcom/upsight/android/managedvariables/internal/type/ManagedVariableManager$2;
.super Ljava/lang/Object;
.source "ManagedVariableManager.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/upsight/android/managedvariables/internal/type/ManagedVariableManager;->fetch(Ljava/lang/Class;Ljava/lang/String;Lcom/upsight/android/managedvariables/type/UpsightManagedVariable$Listener;)Lcom/upsight/android/persistence/UpsightSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/upsight/android/managedvariables/internal/type/ManagedVariableManager;

.field final synthetic val$listener:Lcom/upsight/android/managedvariables/type/UpsightManagedVariable$Listener;


# direct methods
.method constructor <init>(Lcom/upsight/android/managedvariables/internal/type/ManagedVariableManager;Lcom/upsight/android/managedvariables/type/UpsightManagedVariable$Listener;)V
    .registers 3
    .param p1, "this$0"    # Lcom/upsight/android/managedvariables/internal/type/ManagedVariableManager;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/upsight/android/managedvariables/internal/type/ManagedVariableManager$2;->this$0:Lcom/upsight/android/managedvariables/internal/type/ManagedVariableManager;

    iput-object p2, p0, Lcom/upsight/android/managedvariables/internal/type/ManagedVariableManager$2;->val$listener:Lcom/upsight/android/managedvariables/type/UpsightManagedVariable$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/upsight/android/managedvariables/internal/type/ManagedVariable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 137
    .local p1, "managedVariable":Lcom/upsight/android/managedvariables/internal/type/ManagedVariable;, "TT;"
    iget-object v0, p0, Lcom/upsight/android/managedvariables/internal/type/ManagedVariableManager$2;->val$listener:Lcom/upsight/android/managedvariables/type/UpsightManagedVariable$Listener;

    invoke-interface {v0, p1}, Lcom/upsight/android/managedvariables/type/UpsightManagedVariable$Listener;->onSuccess(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 134
    check-cast p1, Lcom/upsight/android/managedvariables/internal/type/ManagedVariable;

    invoke-virtual {p0, p1}, Lcom/upsight/android/managedvariables/internal/type/ManagedVariableManager$2;->call(Lcom/upsight/android/managedvariables/internal/type/ManagedVariable;)V

    return-void
.end method
