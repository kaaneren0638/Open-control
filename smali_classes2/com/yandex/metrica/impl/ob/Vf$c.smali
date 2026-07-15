.class public final Lcom/yandex/metrica/impl/ob/Vf$c;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Vf$c$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vf$c;->b()Lcom/yandex/metrica/impl/ob/Vf$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 34
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 36
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->d:Ljava/lang/String;

    const/4 v4, 0x4

    .line 37
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 38
    :cond_2
    iget v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->e:I

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    .line 39
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 40
    :cond_3
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 41
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->f:Ljava/lang/String;

    const/16 v4, 0xa

    .line 42
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 43
    :cond_4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 44
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->g:Ljava/lang/String;

    const/16 v4, 0xf

    .line 45
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 46
    :cond_5
    iget-boolean v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->h:Z

    if-eqz v3, :cond_6

    const/16 v4, 0x11

    .line 47
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 48
    :cond_6
    iget v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->i:I

    if-eqz v3, :cond_7

    const/16 v4, 0x12

    .line 49
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 50
    :cond_7
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->j:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 51
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->j:Ljava/lang/String;

    const/16 v4, 0x13

    .line 52
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 53
    :cond_8
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 54
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->k:Ljava/lang/String;

    const/16 v4, 0x15

    .line 55
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 56
    :cond_9
    iget v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->l:I

    if-eqz v3, :cond_a

    const/16 v4, 0x16

    .line 57
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 58
    :cond_a
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    if-eqz v3, :cond_c

    array-length v3, v3

    if-lez v3, :cond_c

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    array-length v4, v3

    if-ge v2, v4, :cond_c

    .line 60
    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    const/16 v4, 0x17

    .line 61
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :cond_c
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 63
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->n:Ljava/lang/String;

    const/16 v2, 0x18

    .line 64
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 67
    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->n:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xba

    .line 68
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 70
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Vf$c$a;

    if-eqz v3, :cond_2

    .line 71
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 72
    new-instance v1, Lcom/yandex/metrica/impl/ob/Vf$c$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Vf$c$a;-><init>()V

    aput-object v1, v4, v3

    .line 73
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 74
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 75
    :cond_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$c$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$c$a;-><init>()V

    aput-object v0, v4, v3

    .line 76
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 77
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 79
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->l:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->k:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->j:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 83
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->i:I

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->h:Z

    goto :goto_0

    .line 85
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->g:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->f:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->e:I

    goto/16 :goto_0

    .line 89
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 90
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 91
    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->b:Ljava/lang/String;

    goto/16 :goto_0

    :goto_3
    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x52 -> :sswitch_8
        0x7a -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x9a -> :sswitch_4
        0xaa -> :sswitch_3
        0xb0 -> :sswitch_2
        0xba -> :sswitch_1
        0xc2 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->e:I

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->f:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->g:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->h:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x11

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 15
    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->i:I

    if-eqz v0, :cond_7

    const/16 v2, 0x12

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->j:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->k:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 21
    :cond_9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->l:I

    if-eqz v0, :cond_a

    const/16 v2, 0x16

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    array-length v3, v2

    if-ge v0, v3, :cond_c

    .line 25
    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0x17

    .line 26
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->n:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Vf$c;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->e:I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->h:Z

    iput v1, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->i:I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->k:Ljava/lang/String;

    iput v1, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->l:I

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Vf$c$a;->c()[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->m:[Lcom/yandex/metrica/impl/ob/Vf$c$a;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$c;->n:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
