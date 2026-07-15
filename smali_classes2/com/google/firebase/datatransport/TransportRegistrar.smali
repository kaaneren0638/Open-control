.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le3/v;)LV0/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Le3/c;)LV0/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Le3/c;)LV0/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Le3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LY0/z;->b(Landroid/content/Context;)V

    invoke-static {}, LY0/z;->a()LY0/z;

    move-result-object p0

    sget-object v0, LW0/a;->f:LW0/a;

    invoke-virtual {p0, v0}, LY0/z;->c(LW0/a;)LY0/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LV0/g;

    invoke-static {v0}, Le3/b;->a(Ljava/lang/Class;)Le3/b$a;

    move-result-object v0

    const-string v1, "fire-transport"

    iput-object v1, v0, Le3/b$a;->a:Ljava/lang/String;

    new-instance v2, Le3/m;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Landroidx/fragment/app/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Le3/b$a;->f:Le3/e;

    invoke-virtual {v0}, Le3/b$a;->b()Le3/b;

    move-result-object v0

    const-string v2, "18.1.7"

    invoke-static {v1, v2}, LL3/f;->a(Ljava/lang/String;Ljava/lang/String;)Le3/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Le3/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
