.class public Lcom/yandex/metrica/impl/ob/N6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/N6$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/L6;

.field private final c:Lcom/yandex/metrica/impl/ob/M6;

.field private final d:Lcom/yandex/metrica/impl/ob/N6$b;

.field private final e:Lcom/yandex/metrica/impl/ob/I6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L6;Lcom/yandex/metrica/impl/ob/M6;Lcom/yandex/metrica/impl/ob/N6$b;Lcom/yandex/metrica/impl/ob/I6;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/N6;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/N6;->b:Lcom/yandex/metrica/impl/ob/L6;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/N6;->c:Lcom/yandex/metrica/impl/ob/M6;

    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/N6;->d:Lcom/yandex/metrica/impl/ob/N6$b;

    .line 8
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/N6;->e:Lcom/yandex/metrica/impl/ob/I6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/H6;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/M6;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/M6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/N6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/H6;Lcom/yandex/metrica/impl/ob/M6;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/H6;Lcom/yandex/metrica/impl/ob/M6;)V
    .locals 6

    .line 2
    new-instance v2, Lcom/yandex/metrica/impl/ob/L6;

    invoke-direct {v2, p2, p3}, Lcom/yandex/metrica/impl/ob/L6;-><init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/H6;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/N6$b;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/N6$b;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/I6;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/I6;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/N6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L6;Lcom/yandex/metrica/impl/ob/M6;Lcom/yandex/metrica/impl/ob/N6$b;Lcom/yandex/metrica/impl/ob/I6;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/N6;)Lcom/yandex/metrica/impl/ob/M6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/N6;->c:Lcom/yandex/metrica/impl/ob/M6;

    return-object p0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 6

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->W()Lcom/yandex/metrica/impl/ob/Ed;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->W()Lcom/yandex/metrica/impl/ob/Ed;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Ed;->b:Z

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/N6;->e:Lcom/yandex/metrica/impl/ob/I6;

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->W()Lcom/yandex/metrica/impl/ob/Ed;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Ed;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/I6;->a(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    move-result-object p1

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/si;->i:Z

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/N6;->b:Lcom/yandex/metrica/impl/ob/L6;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/yandex/metrica/impl/ob/L6;->a(JZ)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/N6;->b:Lcom/yandex/metrica/impl/ob/L6;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L6;->a()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/N6;->d:Lcom/yandex/metrica/impl/ob/N6$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/N6;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qi$b;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Qi$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi$b;->a()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/N6;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/O6;)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/N6;->d:Lcom/yandex/metrica/impl/ob/N6$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/N6;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qi$b;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Qi$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi$b;->a()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi;->W()Lcom/yandex/metrica/impl/ob/Ed;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qi;->W()Lcom/yandex/metrica/impl/ob/Ed;

    move-result-object v1

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/Ed;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 19
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/N6;->c:Lcom/yandex/metrica/impl/ob/M6;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/N6;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/M6;->a(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/N6;->b:Lcom/yandex/metrica/impl/ob/L6;

    new-instance v4, Lcom/yandex/metrica/impl/ob/N6$a;

    invoke-direct {v4, p0, p1}, Lcom/yandex/metrica/impl/ob/N6$a;-><init>(Lcom/yandex/metrica/impl/ob/N6;Lcom/yandex/metrica/impl/ob/O6;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/yandex/metrica/impl/ob/L6;->a(JLcom/yandex/metrica/impl/ob/L6$b;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/O6;->a()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/O6;->a()V

    .line 23
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/N6;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    return-void
.end method
