.class Lrx/observables/BlockingObservable$2;
.super Ljava/lang/Object;
.source "BlockingObservable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->toIterable()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/observables/BlockingObservable;


# direct methods
.method constructor <init>(Lrx/observables/BlockingObservable;)V
    .registers 2

    .prologue
    .line 413
    .local p0, "this":Lrx/observables/BlockingObservable$2;, "Lrx/observables/BlockingObservable.2;"
    iput-object p1, p0, Lrx/observables/BlockingObservable$2;->this$0:Lrx/observables/BlockingObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 416
    .local p0, "this":Lrx/observables/BlockingObservable$2;, "Lrx/observables/BlockingObservable.2;"
    iget-object v0, p0, Lrx/observables/BlockingObservable$2;->this$0:Lrx/observables/BlockingObservable;

    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->getIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
