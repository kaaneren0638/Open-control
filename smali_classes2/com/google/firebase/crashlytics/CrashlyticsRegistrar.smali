.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lf3/f;

    invoke-static {v0}, Le3/b;->a(Ljava/lang/Class;)Le3/b$a;

    move-result-object v0

    const-string v1, "fire-cls"

    iput-object v1, v0, Le3/b$a;->a:Ljava/lang/String;

    new-instance v2, Le3/m;

    const-class v3, LY2/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v3, LC3/f;

    invoke-direct {v2, v4, v5, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v3, Lg3/a;

    const/4 v4, 0x2

    invoke-direct {v2, v5, v4, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v3, Lc3/a;

    invoke-direct {v2, v5, v4, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Lf3/c;

    invoke-direct {v2, p0}, Lf3/c;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    iput-object v2, v0, Le3/b$a;->f:Le3/e;

    invoke-virtual {v0, v4}, Le3/b$a;->c(I)V

    invoke-virtual {v0}, Le3/b$a;->b()Le3/b;

    move-result-object v0

    const-string v2, "18.3.1"

    invoke-static {v1, v2}, LL3/f;->a(Ljava/lang/String;Ljava/lang/String;)Le3/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Le3/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
