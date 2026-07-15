.class public Lcom/yandex/metrica/impl/ob/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Xc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Xc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ld<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/sc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/od;

.field private final d:Lcom/yandex/metrica/impl/ob/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ld;Lcom/yandex/metrica/impl/ob/sc;Lcom/yandex/metrica/impl/ob/od;Lcom/yandex/metrica/impl/ob/xc;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ld<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/sc<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/od;",
            "Lcom/yandex/metrica/impl/ob/xc<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/md$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/md$a;-><init>(Lcom/yandex/metrica/impl/ob/md;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/md;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/md;->a:Lcom/yandex/metrica/impl/ob/ld;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/md;->b:Lcom/yandex/metrica/impl/ob/sc;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/md;->c:Lcom/yandex/metrica/impl/ob/od;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/md;->d:Lcom/yandex/metrica/impl/ob/xc;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/md;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/md;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/md;->b:Lcom/yandex/metrica/impl/ob/sc;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/sc;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/md;->a:Lcom/yandex/metrica/impl/ob/ld;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/md;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ld;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/md;->c:Lcom/yandex/metrica/impl/ob/od;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/od;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/md;->d:Lcom/yandex/metrica/impl/ob/xc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/md;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/md;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/xc;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/md;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/md;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/md;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/md;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/md;->d:Lcom/yandex/metrica/impl/ob/xc;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/xc;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/md;->a:Lcom/yandex/metrica/impl/ob/ld;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ld;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/md;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/md;->b:Lcom/yandex/metrica/impl/ob/sc;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/sc;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/md;->a:Lcom/yandex/metrica/impl/ob/ld;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ld;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/md;->a()V

    return-void
.end method
