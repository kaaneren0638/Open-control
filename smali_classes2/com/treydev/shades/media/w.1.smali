.class public final Lcom/treydev/shades/media/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/z;Lcom/treydev/shades/media/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/media/w;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/media/w;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/treydev/shades/media/w$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/media/w$a;-><init>(Lcom/treydev/shades/media/w;)V

    iget-object p1, p1, Lcom/treydev/shades/media/z;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/treydev/shades/media/w$b;

    invoke-direct {p1, p0}, Lcom/treydev/shades/media/w$b;-><init>(Lcom/treydev/shades/media/w;)V

    iput-object p1, p2, Lcom/treydev/shades/media/E;->b:Lcom/treydev/shades/media/E$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/media/w;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/treydev/shades/media/v;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/media/C;

    if-eqz v2, :cond_1

    const v3, 0xefff

    invoke-static {v2, v1, v0, v3}, Lcom/treydev/shades/media/v;->a(Lcom/treydev/shades/media/v;Ljava/lang/String;Lcom/treydev/shades/media/C;I)Lcom/treydev/shades/media/v;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/media/w;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/media/z$a;

    invoke-interface {v2, p1, p2, v0}, Lcom/treydev/shades/media/z$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/treydev/shades/media/v;)V

    goto :goto_0

    :cond_1
    return-void
.end method
