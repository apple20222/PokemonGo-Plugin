.class public Lcom/upsight/android/managedvariables/internal/type/UxmSchema$FloatSchema;
.super Lcom/upsight/android/managedvariables/internal/type/UxmSchema$BaseSchema;
.source "UxmSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/upsight/android/managedvariables/internal/type/UxmSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatSchema"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/upsight/android/managedvariables/internal/type/UxmSchema$BaseSchema",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public max:Ljava/lang/Float;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max"
    .end annotation
.end field

.field public min:Ljava/lang/Float;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "min"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/upsight/android/managedvariables/internal/type/UxmSchema$BaseSchema;-><init>()V

    return-void
.end method
