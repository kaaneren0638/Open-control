.class public Lcom/yandex/metrica/impl/ob/Pd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/dh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/dh$d<",
        "Lcom/yandex/metrica/impl/ob/Pd;",
        "Lcom/yandex/metrica/impl/ob/Pd$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Pd$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Pd$c;->b:Lcom/yandex/metrica/impl/ob/bh;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Pd$b;)Lcom/yandex/metrica/impl/ob/Pd;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Pd;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Pd$b;->b:Lcom/yandex/metrica/impl/ob/Uc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Pd;-><init>(Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/Pd$a;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pd$c;->b:Lcom/yandex/metrica/impl/ob/bh;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pd$c;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Pd;->a(Lcom/yandex/metrica/impl/ob/Pd;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pd$c;->b:Lcom/yandex/metrica/impl/ob/bh;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pd$c;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Pd;->b(Lcom/yandex/metrica/impl/ob/Pd;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Pd$b;->a:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/Pd;->a(Lcom/yandex/metrica/impl/ob/Pd;Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 13
    invoke-static {}, Lcom/yandex/metrica/impl/ob/c0;->a()Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/Pd;->a(Lcom/yandex/metrica/impl/ob/Pd;Lcom/yandex/metrica/impl/ob/c0;)V

    .line 14
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->p()Lcom/yandex/metrica/impl/ob/y2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/y2;->a()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/Pd;->a(Lcom/yandex/metrica/impl/ob/Pd;Lcom/yandex/metrica/impl/ob/w2;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Pd$c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/Pd;->c(Lcom/yandex/metrica/impl/ob/Pd;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->t()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pd$c;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/ec;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/gc;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/Pd;->a(Lcom/yandex/metrica/impl/ob/Pd;Lcom/yandex/metrica/impl/ob/gc;)V

    .line 19
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->b()Lcom/yandex/metrica/impl/ob/ic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ic;->a()Lcom/yandex/metrica/impl/ob/hc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/hc;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/dh;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Pd$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Pd$c;->a(Lcom/yandex/metrica/impl/ob/Pd$b;)Lcom/yandex/metrica/impl/ob/Pd;

    move-result-object p1

    return-object p1
.end method
