.class public abstract Lcom/yandex/metrica/impl/ob/gh$a;
.super Lcom/yandex/metrica/impl/ob/dh$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/gh;",
        "A:",
        "Lcom/yandex/metrica/impl/ob/dh$a;",
        ">",
        "Lcom/yandex/metrica/impl/ob/dh$b<",
        "TT;TA;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/metrica/impl/ob/Wn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wn;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Wn;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/gh$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Wn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Wn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/dh$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/gh$a;->c:Lcom/yandex/metrica/impl/ob/Wn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/dh$c;)Lcom/yandex/metrica/impl/ob/gh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/dh$c<",
            "TA;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/dh$b;->a()Lcom/yandex/metrica/impl/ob/dh;

    move-result-object v0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/c0;->a()Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/c0;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->p()Lcom/yandex/metrica/impl/ob/y2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/y2;->a()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/w2;)V

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/dh$c;->a:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/dh$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/dh$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/w2;->a()Lcom/yandex/metrica/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/w2;->a()Lcom/yandex/metrica/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/dh;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/dh$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/dh$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/dh;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/metrica/impl/ob/dh$a;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/dh$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/dh;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/dh;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->t()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/ec;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/gc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/gc;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->b()Lcom/yandex/metrica/impl/ob/ic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ic;->a()Lcom/yandex/metrica/impl/ob/hc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/hc;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/p1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/p1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p1;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/dh;->d(Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/gh;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gh$a;->c:Lcom/yandex/metrica/impl/ob/Wn;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/dh$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/Wn;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_7

    iget p1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    move-object p1, v2

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/gh;->f(Ljava/lang/String;)V

    iget p1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/gh;->g(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    move-object p1, v2

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/gh;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/gh;->g(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/gh;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/gh;->g(Ljava/lang/String;)V

    :goto_6
    return-object v0
.end method
