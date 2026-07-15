.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, LL3/g;

    invoke-static {v1}, Le3/b;->a(Ljava/lang/Class;)Le3/b$a;

    move-result-object v2

    new-instance v3, Le3/m;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-class v6, LL3/d;

    invoke-direct {v3, v4, v5, v6}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Le3/b$a;->a(Le3/m;)V

    new-instance v3, LJ/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Le3/b$a;->f:Le3/e;

    invoke-virtual {v2}, Le3/b$a;->b()Le3/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lz3/g;

    const-class v3, Lz3/h;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Le3/b$a;

    const-class v6, Lz3/e;

    invoke-direct {v3, v6, v2}, Le3/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    new-instance v2, Le3/m;

    const/4 v6, 0x1

    const-class v7, Landroid/content/Context;

    invoke-direct {v2, v6, v5, v7}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v7, LY2/d;

    invoke-direct {v2, v6, v5, v7}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v7, Lz3/f;

    invoke-direct {v2, v4, v5, v7}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    invoke-direct {v2, v6, v6, v1}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v1, Landroidx/emoji2/text/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Le3/b$a;->f:Le3/e;

    invoke-virtual {v3}, Le3/b$a;->b()Le3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, LL3/f;->a(Ljava/lang/String;Ljava/lang/String;)Le3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "20.2.0"

    invoke-static {v1, v2}, LL3/f;->a(Ljava/lang/String;Ljava/lang/String;)Le3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, LL3/f;->a(Ljava/lang/String;Ljava/lang/String;)Le3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, LL3/f;->a(Ljava/lang/String;Ljava/lang/String;)Le3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, LL3/f;->a(Ljava/lang/String;Ljava/lang/String;)Le3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/applovin/exoplayer2/I;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/I;-><init>(I)V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, LL3/f;->b(Ljava/lang/String;LL3/f$a;)Le3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/applovin/exoplayer2/J;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/J;-><init>(I)V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, LL3/f;->b(Ljava/lang/String;LL3/f$a;)Le3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/applovin/exoplayer2/K;

    invoke-direct {v1, v4}, Lcom/applovin/exoplayer2/K;-><init>(I)V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, LL3/f;->b(Ljava/lang/String;LL3/f$a;)Le3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LG0/u;

    invoke-direct {v1, v4}, LG0/u;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, LL3/f;->b(Ljava/lang/String;LL3/f$a;)Le3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v1}, Lkotlin/KotlinVersion;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, LL3/f;->a(Ljava/lang/String;Ljava/lang/String;)Le3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
