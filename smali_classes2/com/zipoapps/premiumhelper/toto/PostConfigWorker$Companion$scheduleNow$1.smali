.class final Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion$scheduleNow$1;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion;->scheduleNow(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LL0/e;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $request:Lx0/p;


# direct methods
.method public constructor <init>(Lx0/p;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion$scheduleNow$1;->$request:Lx0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, LL0/e;

    invoke-virtual {p0, p1}, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion$scheduleNow$1;->invoke(LL0/e;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final invoke(LL0/e;)V
    .locals 3

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lx0/e;->REPLACE:Lx0/e;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion$scheduleNow$1;->$request:Lx0/p;

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    const-string v2, "PostConfigWorker"

    invoke-virtual {p1, v2, v0, v1}, LL0/e;->c(Ljava/lang/String;Lx0/e;Ljava/util/List;)LI0/d;

    return-void
.end method
