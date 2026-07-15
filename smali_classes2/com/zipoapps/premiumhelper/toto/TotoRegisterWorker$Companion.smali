.class public final Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;-><init>()V

    return-void
.end method

.method public static synthetic schedule$default(Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;->schedule(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final schedule(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;->schedule$default(Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final schedule(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmToken"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LJ6/f;

    const-string v1, "fcm_token"

    invoke-direct {v0, v1, p2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0}, [LJ6/f;

    move-result-object p2

    .line 4
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const/4 v1, 0x0

    .line 5
    aget-object p2, p2, v1

    .line 6
    iget-object v1, p2, LJ6/f;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    iget-object p2, p2, LJ6/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Landroidx/work/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Landroidx/work/b;

    iget-object v0, v0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 9
    invoke-static {p2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 10
    sget-object v0, Lx0/o;->NOT_REQUIRED:Lx0/o;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    sget-object v2, Lx0/o;->CONNECTED:Lx0/o;

    .line 13
    const-string v1, "networkType"

    invoke-static {v2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, LK6/o;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 15
    new-instance v0, Lx0/c;

    const/4 v6, 0x0

    const-wide/16 v9, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-wide v7, v9

    invoke-direct/range {v1 .. v11}, Lx0/c;-><init>(Lx0/o;ZZZZJJLjava/util/Set;)V

    .line 16
    new-instance v1, Lx0/p$a;

    const-class v2, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;

    invoke-direct {v1, v2}, Lx0/p$a;-><init>(Ljava/lang/Class;)V

    .line 17
    iget-object v2, v1, Lx0/w$a;->c:LG0/w;

    iput-object v0, v2, LG0/w;->j:Lx0/c;

    .line 18
    iput-object p2, v2, LG0/w;->e:Landroidx/work/b;

    .line 19
    invoke-virtual {v1}, Lx0/w$a;->a()Lx0/w;

    move-result-object p2

    check-cast p2, Lx0/p;

    .line 20
    invoke-static {p1}, LL0/e;->d(Landroid/content/Context;)LL0/e;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion$schedule$1;

    invoke-direct {v0, p2}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion$schedule$1;-><init>(Lx0/p;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lcom/zipoapps/premiumhelper/util/A;->c(LL0/e;Lcom/zipoapps/blytics/e;LU6/l;I)V

    return-void
.end method
