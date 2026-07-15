.class public final Lcom/yandex/metrica/impl/ob/Uf$b;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static volatile o:[Lcom/yandex/metrica/impl/ob/Uf$b;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:D

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Uf$b;->b()Lcom/yandex/metrica/impl/ob/Uf$b;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Uf$b;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Uf$b;->o:[Lcom/yandex/metrica/impl/ob/Uf$b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Uf$b;->o:[Lcom/yandex/metrica/impl/ob/Uf$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Uf$b;

    sput-object v1, Lcom/yandex/metrica/impl/ob/Uf$b;->o:[Lcom/yandex/metrica/impl/ob/Uf$b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/Uf$b;->o:[Lcom/yandex/metrica/impl/ob/Uf$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 23
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->b:J

    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    .line 25
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->c:J

    const/4 v3, 0x2

    .line 26
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 29
    :cond_0
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->e:D

    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ID)I

    move-result v0

    add-int/2addr v0, v1

    .line 31
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->f:D

    const/4 v3, 0x5

    .line 32
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ID)I

    move-result v1

    add-int/2addr v1, v0

    .line 33
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->g:I

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    .line 34
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 35
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->h:I

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    .line 36
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 37
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->i:I

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 38
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->j:I

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    .line 40
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 41
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->k:I

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    .line 42
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 43
    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->l:I

    if-eqz v0, :cond_6

    const/16 v2, 0xb

    .line 44
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_6
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->m:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    .line 46
    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 47
    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->n:I

    if-eqz v0, :cond_8

    const/16 v2, 0xd

    .line 48
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 51
    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->n:I

    goto :goto_0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->m:J

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->l:I

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->k:I

    goto :goto_0

    .line 59
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 60
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->j:I

    goto :goto_0

    .line 61
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 62
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->i:I

    goto :goto_0

    .line 63
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 64
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->h:I

    goto :goto_0

    .line 65
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->g:I

    goto :goto_0

    .line 67
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->f:D

    goto :goto_0

    .line 69
    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->e:D

    goto :goto_0

    .line 71
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->d:J

    goto/16 :goto_0

    .line 73
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->c:J

    goto/16 :goto_0

    .line 75
    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->b:J

    goto/16 :goto_0

    :goto_1
    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x21 -> :sswitch_9
        0x29 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    .line 4
    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->e:D

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ID)V

    .line 6
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->f:D

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ID)V

    .line 7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 11
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->i:I

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 13
    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->j:I

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 15
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->k:I

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 17
    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->l:I

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 19
    :cond_6
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->m:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    const/16 v2, 0xc

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 21
    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->n:I

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_8
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Uf$b;
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->b:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->c:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->d:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->e:D

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->f:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->g:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->h:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->i:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->j:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->k:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->l:I

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->m:J

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Uf$b;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
