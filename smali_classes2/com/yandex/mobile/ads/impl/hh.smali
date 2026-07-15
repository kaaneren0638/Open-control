.class public final Lcom/yandex/mobile/ads/impl/hh;
.super Lcom/yandex/mobile/ads/impl/ih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hh$a;,
        Lcom/yandex/mobile/ads/impl/hh$b;,
        Lcom/yandex/mobile/ads/impl/hh$c;
    }
.end annotation


# instance fields
.field private final g:Lcom/yandex/mobile/ads/impl/mp0;

.field private final h:Lcom/yandex/mobile/ads/impl/lp0;

.field private i:I

.field private final j:I

.field private final k:[Lcom/yandex/mobile/ads/impl/hh$b;

.field private l:Lcom/yandex/mobile/ads/impl/hh$b;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/am;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/am;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/yandex/mobile/ads/impl/hh$c;

.field private p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ih;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->g:Lcom/yandex/mobile/ads/impl/mp0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/lp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh;->i:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hh;->j:I

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/mj;->a(Ljava/util/List;)Z

    :cond_1
    const/16 p1, 0x8

    new-array p2, p1, [Lcom/yandex/mobile/ads/impl/hh$b;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    new-instance v2, Lcom/yandex/mobile/ads/impl/hh$b;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/hh$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    return-void
.end method

.method private i()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->o:Lcom/yandex/mobile/ads/impl/hh$c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lcom/yandex/mobile/ads/impl/hh$c;->d:I

    iget v1, v1, Lcom/yandex/mobile/ads/impl/hh$c;->b:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const-string v5, "Cea708Decoder"

    if-eq v2, v1, :cond_1

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->o:Lcom/yandex/mobile/ads/impl/hh$c;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/hh$c;->b:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->o:Lcom/yandex/mobile/ads/impl/hh$c;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/hh$c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->o:Lcom/yandex/mobile/ads/impl/hh$c;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/hh$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->o:Lcom/yandex/mobile/ads/impl/hh$c;

    iget-object v6, v2, Lcom/yandex/mobile/ads/impl/hh$c;->c:[B

    iget v2, v2, Lcom/yandex/mobile/ads/impl/hh$c;->d:I

    invoke-virtual {v1, v2, v6}, Lcom/yandex/mobile/ads/impl/lp0;->a(I[B)V

    const/4 v2, 0x0

    :cond_2
    :goto_0
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lp0;->b()I

    move-result v6

    if-lez v6, :cond_31

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-ne v6, v10, :cond_3

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    if-ge v6, v10, :cond_3

    const-string v11, "Invalid extended service number: "

    invoke-static {v11, v6, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    if-nez v8, :cond_4

    if-eqz v6, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "serviceNumber is non-zero ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") when blockSize is 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_4
    iget v11, v0, Lcom/yandex/mobile/ads/impl/hh;->j:I

    if-eq v6, v11, :cond_5

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/lp0;->e(I)V

    goto :goto_0

    :cond_5
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lp0;->e()I

    move-result v6

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v6

    :goto_1
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lp0;->e()I

    move-result v6

    if-ge v6, v8, :cond_2

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    const/16 v12, 0x17

    const/16 v13, 0x9f

    const/16 v14, 0x7f

    const/16 v15, 0x18

    const/16 v1, 0x1f

    const/16 v4, 0x10

    if-eq v6, v4, :cond_1b

    if-gt v6, v1, :cond_b

    if-eqz v6, :cond_6

    if-eq v6, v7, :cond_a

    if-eq v6, v11, :cond_9

    packed-switch v6, :pswitch_data_0

    const/16 v13, 0x11

    if-lt v6, v13, :cond_7

    if-gt v6, v12, :cond_7

    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-static {v1, v6, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    :cond_6
    :goto_2
    :pswitch_0
    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_7
    if-lt v6, v15, :cond_8

    if-gt v6, v1, :cond_8

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v1, v6, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto :goto_2

    :cond_8
    const-string v1, "Invalid C0 command: "

    invoke-static {v1, v6, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v11, :cond_6

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/hh$b;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hh$b;->a()V

    goto :goto_2

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/hh;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->m:Ljava/util/List;

    goto :goto_2

    :cond_b
    if-gt v6, v14, :cond_e

    if-ne v6, v14, :cond_d

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x266b

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    :cond_c
    :goto_4
    :pswitch_3
    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_d
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    and-int/lit16 v2, v6, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto :goto_4

    :cond_e
    if-gt v6, v13, :cond_19

    const/4 v1, 0x4

    packed-switch v6, :pswitch_data_1

    :pswitch_4
    const-string v1, "Invalid C1 command: "

    invoke-static {v1, v6, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :pswitch_5
    add-int/lit16 v6, v6, -0x98

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    aget-object v17, v2, v6

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v18

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v19

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v20

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v21

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v10}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v22

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v23

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v25

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v24

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v26

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v27

    invoke-virtual/range {v17 .. v27}, Lcom/yandex/mobile/ads/impl/hh$b;->a(ZZIZIIIIII)V

    iget v1, v0, Lcom/yandex/mobile/ads/impl/hh;->p:I

    if-eq v1, v6, :cond_c

    iput v6, v0, Lcom/yandex/mobile/ads/impl/hh;->p:I

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    aget-object v1, v1, v6

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hh$b;->e()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    invoke-static {v2, v4, v6, v1}, Lcom/yandex/mobile/ads/impl/hh$b;->a(IIII)I

    move-result v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v2, v4, v6, v12}, Lcom/yandex/mobile/ads/impl/hh$b;->a(IIII)I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v4, v11}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->b(II)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hh$b;->e()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto/16 :goto_4

    :cond_10
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/hh$b;->a(I)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hh$b;->e()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v15}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto/16 :goto_4

    :cond_11
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    invoke-static {v2, v4, v6, v1}, Lcom/yandex/mobile/ads/impl/hh$b;->a(IIII)I

    move-result v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v11, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v11

    invoke-static {v4, v6, v11, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(IIII)I

    move-result v2

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v11, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v4, v6, v11, v12}, Lcom/yandex/mobile/ads/impl/hh$b;->a(IIII)I

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(II)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hh$b;->e()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v2

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(ZZ)V

    goto/16 :goto_4

    :pswitch_a
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_c

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hh$b;->h()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :pswitch_b
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto/16 :goto_4

    :pswitch_c
    const/4 v1, 0x1

    :goto_6
    if-gt v1, v11, :cond_c

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    rsub-int/lit8 v4, v1, 0x8

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hh$b;->h()V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_d
    const/4 v1, 0x1

    :goto_7
    if-gt v1, v11, :cond_c

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    rsub-int/lit8 v4, v1, 0x8

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hh$b;->g()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/hh$b;->a(Z)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_e
    const/4 v6, 0x1

    :goto_8
    if-gt v6, v11, :cond_c

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    rsub-int/lit8 v2, v6, 0x8

    aget-object v1, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/hh$b;->a(Z)V

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :pswitch_f
    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_a
    if-gt v6, v11, :cond_17

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    rsub-int/lit8 v2, v6, 0x8

    aget-object v1, v1, v2

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/hh$b;->a(Z)V

    goto :goto_b

    :cond_16
    const/4 v12, 0x1

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_17
    :goto_c
    move/from16 v16, v4

    goto/16 :goto_e

    :pswitch_10
    const/4 v4, 0x0

    const/4 v12, 0x1

    move v6, v12

    :goto_d
    if-gt v6, v11, :cond_17

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    rsub-int/lit8 v2, v6, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hh$b;->d()V

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :pswitch_11
    const/4 v4, 0x0

    const/4 v12, 0x1

    add-int/lit8 v6, v6, -0x80

    iget v1, v0, Lcom/yandex/mobile/ads/impl/hh;->p:I

    if-eq v1, v6, :cond_17

    iput v6, v0, Lcom/yandex/mobile/ads/impl/hh;->p:I

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    aget-object v1, v1, v6

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    goto :goto_c

    :cond_19
    const/16 v1, 0xff

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-gt v6, v1, :cond_1a

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    and-int/lit16 v2, v6, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto :goto_c

    :cond_1a
    const-string v1, "Invalid base command: "

    invoke-static {v1, v6, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v16, v4

    goto/16 :goto_f

    :cond_1b
    const/16 v16, 0x0

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v6, v11}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    if-gt v6, v1, :cond_1f

    if-gt v6, v10, :cond_1c

    goto/16 :goto_f

    :cond_1c
    const/16 v13, 0xf

    if-gt v6, v13, :cond_1d

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto/16 :goto_f

    :cond_1d
    if-gt v6, v12, :cond_1e

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto/16 :goto_f

    :cond_1e
    if-gt v6, v1, :cond_2f

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v15}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto/16 :goto_f

    :cond_1f
    const/16 v1, 0xa0

    if-gt v6, v14, :cond_2a

    const/16 v4, 0x20

    if-eq v6, v4, :cond_29

    const/16 v2, 0x21

    if-eq v6, v2, :cond_28

    const/16 v1, 0x25

    if-eq v6, v1, :cond_27

    const/16 v1, 0x2a

    if-eq v6, v1, :cond_26

    const/16 v1, 0x2c

    if-eq v6, v1, :cond_25

    const/16 v1, 0x3f

    if-eq v6, v1, :cond_24

    const/16 v1, 0x39

    if-eq v6, v1, :cond_23

    const/16 v1, 0x3a

    if-eq v6, v1, :cond_22

    const/16 v1, 0x3c

    if-eq v6, v1, :cond_21

    const/16 v1, 0x3d

    if-eq v6, v1, :cond_20

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    const-string v1, "Invalid G2 character: "

    invoke-static {v1, v6, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    :pswitch_12
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :pswitch_13
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :pswitch_14
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :pswitch_15
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :pswitch_16
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :pswitch_17
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :pswitch_18
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :pswitch_19
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :pswitch_1a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :pswitch_1b
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :pswitch_1c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :pswitch_1d
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :pswitch_1e
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :pswitch_1f
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :pswitch_20
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :pswitch_21
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :cond_20
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :cond_21
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :cond_22
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :cond_23
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :cond_24
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto/16 :goto_e

    :cond_25
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto :goto_e

    :cond_26
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto :goto_e

    :cond_27
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto :goto_e

    :cond_28
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto :goto_e

    :cond_29
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto :goto_e

    :cond_2a
    const/16 v4, 0x20

    if-gt v6, v13, :cond_2d

    const/16 v1, 0x87

    if-gt v6, v1, :cond_2b

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto :goto_f

    :cond_2b
    const/16 v1, 0x8f

    if-gt v6, v1, :cond_2c

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto :goto_f

    :cond_2c
    if-gt v6, v13, :cond_2f

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v1

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hh;->h:Lcom/yandex/mobile/ads/impl/lp0;

    mul-int/2addr v1, v11

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto :goto_f

    :cond_2d
    const/16 v4, 0xff

    if-gt v6, v4, :cond_30

    if-ne v6, v1, :cond_2e

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x33c4

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    goto :goto_e

    :cond_2e
    const-string v1, "Invalid G3 character: "

    invoke-static {v1, v6, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    :goto_e
    const/4 v2, 0x1

    :cond_2f
    :goto_f
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_30
    const-string v1, "Invalid extended command: "

    invoke-static {v1, v6, v5}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_f

    :cond_31
    :goto_10
    if-eqz v2, :cond_32

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/hh;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->m:Ljava/util/List;

    :cond_32
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/hh;->o:Lcom/yandex/mobile/ads/impl/hh$c;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/am;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/hh$b;->f()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/hh$b;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/hh$b;->b()Lcom/yandex/mobile/ads/impl/hh$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hh$a;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/hh$a;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/hh$a;->a:Lcom/yandex/mobile/ads/impl/am;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/yandex/mobile/ads/impl/l51;)V
    .locals 9

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hh;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_a

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/hh;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hh;->g:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hh;->i()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/yandex/mobile/ads/impl/hh;->i:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_5

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_5

    :goto_2
    const/16 v1, 0x8

    if-ge v3, v1, :cond_4

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hh$b;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "Sequence number discontinuity. previous="

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/hh;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh;->i:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_6

    const/16 p1, 0x40

    :cond_6
    new-instance v1, Lcom/yandex/mobile/ads/impl/hh$c;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/hh$c;-><init>(II)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hh;->o:Lcom/yandex/mobile/ads/impl/hh$c;

    iget-object p1, v1, Lcom/yandex/mobile/ads/impl/hh$c;->c:[B

    iget v0, v1, Lcom/yandex/mobile/ads/impl/hh$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/yandex/mobile/ads/impl/hh$c;->d:I

    aput-byte v6, p1, v0

    goto :goto_3

    :cond_7
    if-ne v1, v7, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->o:Lcom/yandex/mobile/ads/impl/hh$c;

    if-nez v0, :cond_9

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/hh$c;->c:[B

    iget v1, v0, Lcom/yandex/mobile/ads/impl/hh$c;->d:I

    add-int/lit8 v2, v1, 0x1

    aput-byte v5, p1, v1

    add-int/2addr v1, v7

    iput v1, v0, Lcom/yandex/mobile/ads/impl/hh$c;->d:I

    aput-byte v6, p1, v2

    :goto_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->o:Lcom/yandex/mobile/ads/impl/hh$c;

    iget v0, p1, Lcom/yandex/mobile/ads/impl/hh$c;->d:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/hh$c;->b:I

    mul-int/2addr p1, v7

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hh;->i()V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/h51;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->n:Ljava/util/List;

    new-instance v1, Lcom/yandex/mobile/ads/impl/jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/jh;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ih;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hh;->p:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    aget-object v2, v2, v1

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/hh;->l:Lcom/yandex/mobile/ads/impl/hh$b;

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hh;->k:[Lcom/yandex/mobile/ads/impl/hh$b;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hh$b;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->o:Lcom/yandex/mobile/ads/impl/hh$c;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hh;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic release()V
    .locals 0

    return-void
.end method
