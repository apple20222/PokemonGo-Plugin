.class final Lrx/functions/Actions$11;
.super Ljava/lang/Object;
.source "Actions.java"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->toFunc(Lrx/functions/ActionN;Ljava/lang/Object;)Lrx/functions/FuncN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$action:Lrx/functions/ActionN;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/functions/ActionN;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 427
    iput-object p1, p0, Lrx/functions/Actions$11;->val$action:Lrx/functions/ActionN;

    iput-object p2, p0, Lrx/functions/Actions$11;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lrx/functions/Actions$11;->val$action:Lrx/functions/ActionN;

    invoke-interface {v0, p1}, Lrx/functions/ActionN;->call([Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lrx/functions/Actions$11;->val$result:Ljava/lang/Object;

    return-object v0
.end method
