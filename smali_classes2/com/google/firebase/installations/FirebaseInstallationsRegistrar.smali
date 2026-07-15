.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le3/v;)LC3/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Le3/c;)LC3/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Le3/c;)LC3/f;
    .locals 3

    new-instance v0, LC3/e;

    const-class v1, LY2/d;

    invoke-interface {p0, v1}, Le3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY2/d;

    const-class v2, Lz3/g;

    invoke-interface {p0, v2}, Le3/c;->b(Ljava/lang/Class;)LB3/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LC3/e;-><init>(LY2/d;LB3/b;)V

    return-object v0
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

    const-class v0, LC3/f;

    invoke-static {v0}, Le3/b;->a(Ljava/lang/Class;)Le3/b$a;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Le3/b$a;->a:Ljava/lang/String;

    new-instance v2, Le3/m;

    const-class v3, LY2/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v3, Lz3/g;

    invoke-direct {v2, v5, v4, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, LC3/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Le3/b$a;->f:Le3/e;

    invoke-virtual {v0}, Le3/b$a;->b()Le3/b;

    move-result-object v0

    new-instance v2, LJ/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lz3/f;

    invoke-static {v3}, Le3/b;->a(Ljava/lang/Class;)Le3/b$a;

    move-result-object v3

    iput v4, v3, Le3/b$a;->e:I

    new-instance v4, Le3/a;

    invoke-direct {v4, v2}, Le3/a;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Le3/b$a;->f:Le3/e;

    invoke-virtual {v3}, Le3/b$a;->b()Le3/b;

    move-result-object v2

    const-string v3, "17.1.0"

    invoke-static {v1, v3}, LL3/f;->a(Ljava/lang/String;Ljava/lang/String;)Le3/b;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Le3/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
