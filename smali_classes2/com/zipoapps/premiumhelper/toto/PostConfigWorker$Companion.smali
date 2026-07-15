.class public final Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/toto/PostConfigWorker;
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
    invoke-direct {p0}, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final scheduleNow(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/o;->NOT_REQUIRED:Lx0/o;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lx0/o;->CONNECTED:Lx0/o;

    const-string v1, "networkType"

    invoke-static {v2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LK6/o;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, Lx0/c;

    const/4 v6, 0x0

    const-wide/16 v9, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-wide v7, v9

    invoke-direct/range {v1 .. v11}, Lx0/c;-><init>(Lx0/o;ZZZZJJLjava/util/Set;)V

    new-instance v1, Lx0/p$a;

    const-class v2, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker;

    invoke-direct {v1, v2}, Lx0/p$a;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, Lx0/w$a;->c:LG0/w;

    iput-object v0, v2, LG0/w;->j:Lx0/c;

    invoke-virtual {v1}, Lx0/w$a;->a()Lx0/w;

    move-result-object v0

    check-cast v0, Lx0/p;

    invoke-static {p1}, LL0/e;->d(Landroid/content/Context;)LL0/e;

    move-result-object p1

    new-instance v1, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion$scheduleNow$1;

    invoke-direct {v1, v0}, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion$scheduleNow$1;-><init>(Lx0/p;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/zipoapps/premiumhelper/util/A;->c(LL0/e;Lcom/zipoapps/blytics/e;LU6/l;I)V

    return-void
.end method
