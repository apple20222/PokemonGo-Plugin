.class public final Lcrittercism/android/dw;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcrittercism/android/ds;

.field private b:Lcrittercism/android/du;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcrittercism/android/du;
    .registers 2

    .prologue
    .line 20
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcrittercism/android/dw;->b:Lcrittercism/android/du;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcrittercism/android/ax;)V
    .registers 4

    .prologue
    .line 50
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcrittercism/android/ds$a;->a(Lcrittercism/android/ax;)Lcrittercism/android/ds;

    move-result-object v0

    iput-object v0, p0, Lcrittercism/android/dw;->a:Lcrittercism/android/ds;

    .line 53
    iget-object v0, p0, Lcrittercism/android/dw;->a:Lcrittercism/android/ds;

    invoke-virtual {v0}, Lcrittercism/android/ds;->a()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 55
    sget-object v0, Lcrittercism/android/cq;->j:Lcrittercism/android/cq;

    invoke-virtual {v0}, Lcrittercism/android/cq;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcrittercism/android/cq;->j:Lcrittercism/android/cq;

    invoke-virtual {v1}, Lcrittercism/android/cq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcrittercism/android/ax;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lcrittercism/android/cq;->k:Lcrittercism/android/cq;

    invoke-virtual {v0}, Lcrittercism/android/cq;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcrittercism/android/cq;->k:Lcrittercism/android/cq;

    invoke-virtual {v1}, Lcrittercism/android/cq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcrittercism/android/ax;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_31
    new-instance v1, Lcrittercism/android/du;

    invoke-direct {v1, v0}, Lcrittercism/android/du;-><init>(I)V

    iget v0, v1, Lcrittercism/android/du;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcrittercism/android/du;->a:I

    iput-object v1, p0, Lcrittercism/android/dw;->b:Lcrittercism/android/du;
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 62
    :cond_3e
    monitor-exit p0

    return-void

    .line 50
    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .registers 3

    .prologue
    .line 27
    monitor-enter p0

    const/4 v0, 0x1

    .line 29
    :try_start_2
    iget-object v1, p0, Lcrittercism/android/dw;->a:Lcrittercism/android/ds;

    if-eqz v1, :cond_c

    .line 30
    iget-object v0, p0, Lcrittercism/android/dw;->a:Lcrittercism/android/ds;

    invoke-virtual {v0}, Lcrittercism/android/ds;->a()Z
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_e

    move-result v0

    .line 33
    :cond_c
    monitor-exit p0

    return v0

    .line 27
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
