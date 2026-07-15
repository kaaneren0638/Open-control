.class public final Lcom/yandex/metrica/impl/ob/Vf$d$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Vf$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Vf$d$a$b;,
        Lcom/yandex/metrica/impl/ob/Vf$d$a$a;
    }
.end annotation


# static fields
.field private static volatile y:[Lcom/yandex/metrica/impl/ob/Vf$d$a;


# instance fields
.field public b:J

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Lcom/yandex/metrica/impl/ob/Vf$b;

.field public h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

.field public i:Ljava/lang/String;

.field public j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vf$d$a;->b()Lcom/yandex/metrica/impl/ob/Vf$d$a;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Vf$d$a;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->y:[Lcom/yandex/metrica/impl/ob/Vf$d$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Vf$d$a;->y:[Lcom/yandex/metrica/impl/ob/Vf$d$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Vf$d$a;

    sput-object v1, Lcom/yandex/metrica/impl/ob/Vf$d$a;->y:[Lcom/yandex/metrica/impl/ob/Vf$d$a;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->y:[Lcom/yandex/metrica/impl/ob/Vf$d$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 44
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->b:J

    const/4 v2, 0x1

    .line 45
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    .line 46
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->c:J

    const/4 v3, 0x2

    .line 47
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v1, v0

    .line 48
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->d:I

    const/4 v2, 0x3

    .line 49
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    const/4 v3, 0x4

    .line 52
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    sget-object v3, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    const/4 v4, 0x5

    .line 55
    invoke-static {v4, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->g:Lcom/yandex/metrica/impl/ob/Vf$b;

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 57
    invoke-static {v4, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    .line 59
    invoke-static {v4, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->i:Ljava/lang/String;

    const/16 v2, 0x8

    .line 62
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    .line 64
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    if-eqz v1, :cond_6

    const/16 v2, 0xa

    .line 66
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->l:I

    if-eqz v1, :cond_7

    const/16 v2, 0xc

    .line 68
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    const/16 v4, 0xd

    .line 70
    invoke-static {v4, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->n:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 72
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->n:[B

    const/16 v3, 0xe

    .line 73
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->o:I

    if-eq v1, v2, :cond_a

    const/16 v3, 0xf

    .line 75
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_a
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->p:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    const/16 v1, 0x10

    .line 77
    invoke-static {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    const/16 v1, 0x11

    .line 79
    invoke-static {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_c
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->r:I

    if-eqz v1, :cond_d

    const/16 v3, 0x12

    .line 81
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_d
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->s:I

    if-eqz v1, :cond_e

    const/16 v3, 0x13

    .line 83
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_e
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->t:I

    if-eq v1, v2, :cond_f

    const/16 v2, 0x14

    .line 85
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_f
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->u:I

    if-eqz v1, :cond_10

    const/16 v2, 0x15

    .line 87
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_10
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->v:I

    if-eqz v1, :cond_11

    const/16 v2, 0x16

    .line 89
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_11
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->w:Z

    if-eqz v1, :cond_12

    const/16 v2, 0x17

    .line 91
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_12
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->x:J

    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_13

    const/16 v3, 0x18

    .line 93
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 96
    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->x:J

    goto :goto_0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->w:Z

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->v:I

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->u:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    goto :goto_0

    .line 104
    :cond_3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->t:I

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 106
    :cond_4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->s:I

    goto :goto_0

    .line 107
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 108
    :cond_5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->r:I

    goto :goto_0

    .line 109
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->q:J

    goto :goto_0

    .line 111
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->p:J

    goto :goto_0

    .line 113
    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    goto/16 :goto_0

    .line 114
    :cond_6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->o:I

    goto/16 :goto_0

    .line 115
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->n:[B

    goto/16 :goto_0

    .line 116
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_7

    goto/16 :goto_0

    .line 117
    :cond_7
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->m:I

    goto/16 :goto_0

    .line 118
    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    goto/16 :goto_0

    .line 119
    :cond_8
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->l:I

    goto/16 :goto_0

    .line 120
    :sswitch_d
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 121
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    goto/16 :goto_0

    .line 122
    :sswitch_e
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    if-nez v0, :cond_9

    .line 123
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$d$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    .line 125
    :sswitch_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :sswitch_10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    if-nez v0, :cond_a

    .line 127
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$d$a$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    .line 128
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    .line 129
    :sswitch_11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->g:Lcom/yandex/metrica/impl/ob/Vf$b;

    if-nez v0, :cond_b

    .line 130
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->g:Lcom/yandex/metrica/impl/ob/Vf$b;

    .line 131
    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->g:Lcom/yandex/metrica/impl/ob/Vf$b;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    .line 132
    :sswitch_12
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    goto/16 :goto_0

    .line 133
    :sswitch_13
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :sswitch_14
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 135
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->d:I

    goto/16 :goto_0

    .line 136
    :sswitch_15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->c:J

    goto/16 :goto_0

    .line 138
    :sswitch_16
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->b:J

    goto/16 :goto_0

    :goto_1
    :sswitch_17
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x18 -> :sswitch_14
        0x22 -> :sswitch_13
        0x2a -> :sswitch_12
        0x32 -> :sswitch_11
        0x3a -> :sswitch_10
        0x42 -> :sswitch_f
        0x4a -> :sswitch_e
        0x50 -> :sswitch_d
        0x60 -> :sswitch_c
        0x68 -> :sswitch_b
        0x72 -> :sswitch_a
        0x78 -> :sswitch_9
        0x80 -> :sswitch_8
        0x88 -> :sswitch_7
        0x90 -> :sswitch_6
        0x98 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_2
        0xb8 -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->g:Lcom/yandex/metrica/impl/ob/Vf$b;

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    .line 11
    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 16
    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 18
    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->l:I

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 20
    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const/16 v3, 0xd

    .line 21
    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->n:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->n:[B

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 24
    :cond_9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->o:I

    if-eq v0, v1, :cond_a

    const/16 v2, 0xf

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 26
    :cond_a
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    const/16 v0, 0x10

    .line 27
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 28
    :cond_b
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->q:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    .line 29
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 30
    :cond_c
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->r:I

    if-eqz v0, :cond_d

    const/16 v2, 0x12

    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 32
    :cond_d
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->s:I

    if-eqz v0, :cond_e

    const/16 v2, 0x13

    .line 33
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 34
    :cond_e
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->t:I

    if-eq v0, v1, :cond_f

    const/16 v1, 0x14

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 36
    :cond_f
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->u:I

    if-eqz v0, :cond_10

    const/16 v1, 0x15

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 38
    :cond_10
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->v:I

    if-eqz v0, :cond_11

    const/16 v1, 0x16

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 40
    :cond_11
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->w:Z

    if-eqz v0, :cond_12

    const/16 v1, 0x17

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 42
    :cond_12
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->x:J

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_13

    const/16 v2, 0x18

    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    :cond_13
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Vf$d$a;
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->b:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->c:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->d:I

    const-string v3, ""

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    sget-object v4, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->g:Lcom/yandex/metrica/impl/ob/Vf$b;

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->h:Lcom/yandex/metrica/impl/ob/Vf$d$a$b;

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->i:Ljava/lang/String;

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->j:Lcom/yandex/metrica/impl/ob/Vf$d$a$a;

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->l:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->m:I

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->n:[B

    iput v3, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->o:I

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->p:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->q:J

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->r:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->s:I

    iput v3, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->t:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->u:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->v:I

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->w:Z

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->x:J

    iput v3, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
