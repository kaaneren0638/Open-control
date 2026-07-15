.class public Lcom/yandex/metrica/impl/ob/K2;
.super Lcom/yandex/metrica/impl/ob/X1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/X1<",
        "Lcom/yandex/metrica/impl/ob/rh;",
        "Lcom/yandex/metrica/impl/ob/vj;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lcom/yandex/metrica/impl/ob/Si;

.field private p:Lcom/yandex/metrica/impl/ob/vj;

.field private q:Lcom/yandex/metrica/impl/ob/Hi;

.field private final r:Lcom/yandex/metrica/impl/ob/kh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Si;Lcom/yandex/metrica/impl/ob/kh;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/rh;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ih;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ih;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/rh;-><init>(Lcom/yandex/metrica/impl/ob/ih;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/J2;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/J2;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/K2;-><init>(Lcom/yandex/metrica/impl/ob/Si;Lcom/yandex/metrica/impl/ob/kh;Lcom/yandex/metrica/impl/ob/rh;Lcom/yandex/metrica/impl/ob/J2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Si;Lcom/yandex/metrica/impl/ob/kh;Lcom/yandex/metrica/impl/ob/rh;Lcom/yandex/metrica/impl/ob/J2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p4, p3}, Lcom/yandex/metrica/impl/ob/X1;-><init>(Lcom/yandex/metrica/impl/ob/S1;Lcom/yandex/metrica/impl/ob/nh;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K2;->o:Lcom/yandex/metrica/impl/ob/Si;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/K2;->r:Lcom/yandex/metrica/impl/ob/kh;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/kh;->J()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Startup task for component: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K2;->o:Lcom/yandex/metrica/impl/ob/Si;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Si;->a()Lcom/yandex/metrica/impl/ob/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    check-cast v0, Lcom/yandex/metrica/impl/ob/rh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K2;->r:Lcom/yandex/metrica/impl/ob/kh;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/rh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/kh;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/T1$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/T1$a;->c:Lcom/yandex/metrica/impl/ob/T1$a;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/yandex/metrica/impl/ob/Hi;->c:Lcom/yandex/metrica/impl/ob/Hi;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K2;->q:Lcom/yandex/metrica/impl/ob/Hi;

    return-void
.end method

.method public j()Lcom/yandex/metrica/impl/ob/Ci;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->r:Lcom/yandex/metrica/impl/ob/kh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->r()Lcom/yandex/metrica/impl/ob/Ci;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    const-string v0, "encrypted"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->o:Lcom/yandex/metrica/impl/ob/Si;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Si;->d()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X1;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/vj;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->p:Lcom/yandex/metrica/impl/ob/vj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v1, Lcom/yandex/metrica/impl/ob/Hi;->d:Lcom/yandex/metrica/impl/ob/Hi;

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/K2;->q:Lcom/yandex/metrica/impl/ob/Hi;

    :cond_1
    return v0
.end method

.method public s()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->s()V

    sget-object v0, Lcom/yandex/metrica/impl/ob/Hi;->c:Lcom/yandex/metrica/impl/ob/Hi;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->q:Lcom/yandex/metrica/impl/ob/Hi;

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->p:Lcom/yandex/metrica/impl/ob/vj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/T1;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K2;->o:Lcom/yandex/metrica/impl/ob/Si;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/K2;->r:Lcom/yandex/metrica/impl/ob/kh;

    invoke-virtual {v2, v0, v3, v1}, Lcom/yandex/metrica/impl/ob/Si;->a(Lcom/yandex/metrica/impl/ob/vj;Lcom/yandex/metrica/impl/ob/kh;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->q:Lcom/yandex/metrica/impl/ob/Hi;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/Hi;->b:Lcom/yandex/metrica/impl/ob/Hi;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->q:Lcom/yandex/metrica/impl/ob/Hi;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->o:Lcom/yandex/metrica/impl/ob/Si;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K2;->q:Lcom/yandex/metrica/impl/ob/Hi;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Si;->a(Lcom/yandex/metrica/impl/ob/Hi;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
