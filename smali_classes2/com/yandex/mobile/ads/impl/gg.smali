.class public final Lcom/yandex/mobile/ads/impl/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/km;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gg$a;,
        Lcom/yandex/mobile/ads/impl/gg$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dg;

.field private final b:J

.field private final c:I

.field private d:Lcom/yandex/mobile/ads/impl/pm;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:J

.field private i:J

.field private j:Lcom/yandex/mobile/ads/impl/tx0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/dg;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gg;->a:Lcom/yandex/mobile/ads/impl/dg;

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/gg;->b:J

    const/16 p1, 0x5000

    iput p1, p0, Lcom/yandex/mobile/ads/impl/gg;->c:I

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/pm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/pm;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gg;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gg;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gg;->a:Lcom/yandex/mobile/ads/impl/dg;

    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/pm;->h:Ljava/lang/String;

    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/pm;->f:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gg;->i:J

    add-long v6, v0, v2

    invoke-interface/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/dg;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gg;->f:Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v0, p0, Lcom/yandex/mobile/ads/impl/gg;->c:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg;->j:Lcom/yandex/mobile/ads/impl/tx0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/tx0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/gg;->c:I

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/tx0;-><init>(Ljava/io/FileOutputStream;I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gg;->j:Lcom/yandex/mobile/ads/impl/tx0;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tx0;->a(Ljava/io/OutputStream;)V

    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gg;->j:Lcom/yandex/mobile/ads/impl/tx0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gg;->g:Ljava/io/OutputStream;

    goto :goto_3

    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gg;->g:Ljava/io/OutputStream;

    :goto_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/gg;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/gg$a;
        }
    .end annotation

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/pm;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/pm;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/pm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gg;->d:Lcom/yandex/mobile/ads/impl/pm;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gg;->d:Lcom/yandex/mobile/ads/impl/pm;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/pm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gg;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/gg;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/gg;->i:J

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gg;->b(Lcom/yandex/mobile/ads/impl/pm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/gg$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gg$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/gg$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg;->d:Lcom/yandex/mobile/ads/impl/pm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg;->g:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gg;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg;->f:Ljava/io/File;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gg;->f:Ljava/io/File;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gg;->a:Lcom/yandex/mobile/ads/impl/dg;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gg;->h:J

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/dg;->a(Ljava/io/File;J)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gg;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gg;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gg;->f:Ljava/io/File;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gg;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/gg$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/gg$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/gg$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg;->d:Lcom/yandex/mobile/ads/impl/pm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    :try_start_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gg;->h:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/gg;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gg;->g:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gg;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/io/Closeable;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/gg;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gg;->f:Ljava/io/File;

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/gg;->f:Ljava/io/File;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gg;->a:Lcom/yandex/mobile/ads/impl/dg;

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/gg;->h:J

    invoke-interface {v3, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/dg;->a(Ljava/io/File;J)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/gg;->b(Lcom/yandex/mobile/ads/impl/pm;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gg;->g:Ljava/io/OutputStream;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/io/Closeable;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/gg;->g:Ljava/io/OutputStream;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gg;->f:Ljava/io/File;

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/gg;->f:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    throw p1

    :cond_2
    :goto_2
    sub-int v2, p3, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/gg;->e:J

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/gg;->h:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gg;->g:Ljava/io/OutputStream;

    sget v4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    add-int v4, p2, v1

    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/gg;->h:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/gg;->h:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gg;->i:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/gg;->i:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_3
    new-instance p2, Lcom/yandex/mobile/ads/impl/gg$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/gg$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_3
    return-void
.end method
