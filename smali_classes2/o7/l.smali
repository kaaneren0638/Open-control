.class public final Lo7/l;
.super Lk7/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lo7/f;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo7/f;ILjava/util/List;Z)V
    .locals 0

    iput-object p2, p0, Lo7/l;->e:Lo7/f;

    iput p3, p0, Lo7/l;->f:I

    iput-object p4, p0, Lo7/l;->g:Ljava/util/List;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lk7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lo7/l;->e:Lo7/f;

    iget-object v0, v0, Lo7/f;->n:La1/d;

    iget-object v1, p0, Lo7/l;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "responseHeaders"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo7/l;->e:Lo7/f;

    iget-object v0, v0, Lo7/f;->A:Lo7/s;

    iget v1, p0, Lo7/l;->f:I

    sget-object v2, Lo7/b;->CANCEL:Lo7/b;

    invoke-virtual {v0, v1, v2}, Lo7/s;->h(ILo7/b;)V

    iget-object v0, p0, Lo7/l;->e:Lo7/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lo7/l;->e:Lo7/f;

    iget-object v1, v1, Lo7/f;->C:Ljava/util/LinkedHashSet;

    iget v2, p0, Lo7/l;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
