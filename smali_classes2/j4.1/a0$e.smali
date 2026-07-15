.class public final Lj4/a0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/a0;->setNoMan(Lcom/treydev/shades/NLService1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lj4/a0;


# direct methods
.method public constructor <init>(Lj4/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a0$e;->c:Lj4/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "com.treydev.shades.NL_INACTIVE"

    const/4 v1, 0x0

    iget-object v2, p0, Lj4/a0$e;->c:Lj4/a0;

    invoke-virtual {v2, v0, v1}, Lj4/a0;->C(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method
