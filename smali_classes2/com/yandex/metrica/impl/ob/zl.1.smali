.class Lcom/yandex/metrica/impl/ob/zl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ml;

.field private final b:Lcom/yandex/metrica/impl/ob/Lk;

.field private final c:Lcom/yandex/metrica/impl/ob/F9;

.field private volatile d:Lcom/yandex/metrica/impl/ob/Il;

.field private final e:Lcom/yandex/metrica/impl/ob/gm;

.field private final f:Lcom/yandex/metrica/impl/ob/Hk$b;

.field private final g:Lcom/yandex/metrica/impl/ob/Ik;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/Lk;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/gm;Lcom/yandex/metrica/impl/ob/Ik;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/metrica/impl/ob/Hk$b;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Hk$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/zl;-><init>(Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/Lk;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/gm;Lcom/yandex/metrica/impl/ob/Ik;Lcom/yandex/metrica/impl/ob/Hk$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/Lk;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/gm;Lcom/yandex/metrica/impl/ob/Ik;Lcom/yandex/metrica/impl/ob/Hk$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/zl$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/zl$a;-><init>(Lcom/yandex/metrica/impl/ob/zl;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/zl;->a:Lcom/yandex/metrica/impl/ob/ml;

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zl;->d:Lcom/yandex/metrica/impl/ob/Il;

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zl;->b:Lcom/yandex/metrica/impl/ob/Lk;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/zl;->c:Lcom/yandex/metrica/impl/ob/F9;

    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/zl;->e:Lcom/yandex/metrica/impl/ob/gm;

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/zl;->f:Lcom/yandex/metrica/impl/ob/Hk$b;

    .line 9
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/zl;->g:Lcom/yandex/metrica/impl/ob/Ik;

    return-void
.end method

.method private a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/bm;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zl;->e:Lcom/yandex/metrica/impl/ob/gm;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zl;->f:Lcom/yandex/metrica/impl/ob/Hk$b;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/zl;->b:Lcom/yandex/metrica/impl/ob/Lk;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/zl;->c:Lcom/yandex/metrica/impl/ob/F9;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/zl;->a:Lcom/yandex/metrica/impl/ob/ml;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lcom/yandex/metrica/impl/ob/Hk;

    .line 8
    new-instance v7, Lcom/yandex/metrica/impl/ob/Hk$a;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Hk$a;-><init>()V

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/Hk;-><init>(Lcom/yandex/metrica/impl/ob/Lk;Lcom/yandex/metrica/impl/ob/F9;ZLcom/yandex/metrica/impl/ob/ml;Lcom/yandex/metrica/impl/ob/Hk$a;)V

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/gm;->a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/bm;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 6

    .line 2
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/zl;->d:Lcom/yandex/metrica/impl/ob/Il;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zl;->g:Lcom/yandex/metrica/impl/ob/Ik;

    invoke-virtual {v0, p1, v4}, Lcom/yandex/metrica/impl/ob/Ik;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Il;)Lcom/yandex/metrica/impl/ob/yl;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/yl;->a:Lcom/yandex/metrica/impl/ob/yl;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    iget-wide v2, v5, Lcom/yandex/metrica/impl/ob/bm;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/zl;->a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/bm;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Il;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zl;->d:Lcom/yandex/metrica/impl/ob/Il;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 6

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/zl;->d:Lcom/yandex/metrica/impl/ob/Il;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zl;->g:Lcom/yandex/metrica/impl/ob/Ik;

    invoke-virtual {v0, p1, v4}, Lcom/yandex/metrica/impl/ob/Ik;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Il;)Lcom/yandex/metrica/impl/ob/yl;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/yl;->a:Lcom/yandex/metrica/impl/ob/yl;

    if-ne v0, v1, :cond_0

    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/Il;->e:Lcom/yandex/metrica/impl/ob/bm;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/zl;->a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/bm;)V

    :cond_0
    return-void
.end method
