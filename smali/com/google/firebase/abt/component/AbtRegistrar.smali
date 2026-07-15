.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le3/v;)La3/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Le3/c;)La3/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Le3/c;)La3/a;
    .locals 3

    new-instance v0, La3/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Le3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lc3/a;

    invoke-interface {p0, v2}, Le3/c;->b(Ljava/lang/Class;)LB3/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, La3/a;-><init>(Landroid/content/Context;LB3/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, La3/a;

    invoke-static {v0}, Le3/b;->a(Ljava/lang/Class;)Le3/b$a;

    move-result-object v0

    new-instance v1, Le3/m;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Le3/b$a;->a(Le3/m;)V

    new-instance v1, Le3/m;

    const-class v2, Lc3/a;

    invoke-direct {v1, v4, v3, v2}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Le3/b$a;->a(Le3/m;)V

    new-instance v1, La3/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Le3/b$a;->f:Le3/e;

    invoke-virtual {v0}, Le3/b$a;->b()Le3/b;

    move-result-object v0

    const-string v1, "fire-abt"

    const-string v2, "21.0.2"

    invoke-static {v1, v2}, LL3/f;->a(Ljava/lang/String;Ljava/lang/String;)Le3/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Le3/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
