.class final Lcom/unity3d/player/UnityPlayer$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ArrayBlockingQueue;

.field b:Z

.field final synthetic c:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 4

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$b;->c:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer$b;->b:Z

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer$b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method private a(Lcom/unity3d/player/UnityPlayer$a;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer$b;->interrupt()V

    goto :goto_5
.end method


# virtual methods
.method public final a()V
    .registers 2

    sget-object v0, Lcom/unity3d/player/UnityPlayer$a;->c:Lcom/unity3d/player/UnityPlayer$a;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$b;->a(Lcom/unity3d/player/UnityPlayer$a;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    if-eqz p1, :cond_8

    sget-object v0, Lcom/unity3d/player/UnityPlayer$a;->d:Lcom/unity3d/player/UnityPlayer$a;

    :goto_4
    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$b;->a(Lcom/unity3d/player/UnityPlayer$a;)V

    return-void

    :cond_8
    sget-object v0, Lcom/unity3d/player/UnityPlayer$a;->e:Lcom/unity3d/player/UnityPlayer$a;

    goto :goto_4
.end method

.method public final b()V
    .registers 2

    sget-object v0, Lcom/unity3d/player/UnityPlayer$a;->b:Lcom/unity3d/player/UnityPlayer$a;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$b;->a(Lcom/unity3d/player/UnityPlayer$a;)V

    return-void
.end method

.method public final c()V
    .registers 2

    sget-object v0, Lcom/unity3d/player/UnityPlayer$a;->a:Lcom/unity3d/player/UnityPlayer$a;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$b;->a(Lcom/unity3d/player/UnityPlayer$a;)V

    return-void
.end method

.method public final run()V
    .registers 3

    const-string v0, "UnityMain"

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer$b;->setName(Ljava/lang/String;)V

    :cond_5
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/UnityPlayer$a;

    sget-object v1, Lcom/unity3d/player/UnityPlayer$a;->c:Lcom/unity3d/player/UnityPlayer$a;

    if-eq v0, v1, :cond_53

    sget-object v1, Lcom/unity3d/player/UnityPlayer$a;->b:Lcom/unity3d/player/UnityPlayer$a;

    if-ne v0, v1, :cond_45

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer$b;->b:Z

    :cond_18
    :goto_18
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer$b;->b:Z

    if-eqz v0, :cond_5

    :cond_1c
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$b;->c:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->executeGLThreadJobs()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$b;->c:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$b;->c:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$b;->c:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->b(Lcom/unity3d/player/UnityPlayer;)V

    :cond_3e
    invoke-static {}, Lcom/unity3d/player/UnityPlayer$b;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_5

    :cond_45
    sget-object v1, Lcom/unity3d/player/UnityPlayer$a;->a:Lcom/unity3d/player/UnityPlayer$a;

    if-ne v0, v1, :cond_54

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer$b;->b:Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$b;->c:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->executeGLThreadJobs()V

    goto :goto_18

    :catch_52
    move-exception v0

    :cond_53
    return-void

    :cond_54
    sget-object v1, Lcom/unity3d/player/UnityPlayer$a;->e:Lcom/unity3d/player/UnityPlayer$a;

    if-ne v0, v1, :cond_18

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer$b;->b:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$b;->c:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->executeGLThreadJobs()V
    :try_end_61
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_61} :catch_52

    goto :goto_18
.end method
