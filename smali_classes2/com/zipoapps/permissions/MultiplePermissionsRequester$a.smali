.class public final Lcom/zipoapps/permissions/MultiplePermissionsRequester$a;
.super Lcom/zipoapps/premiumhelper/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/permissions/MultiplePermissionsRequester;-><init>(Landroidx/appcompat/app/AppCompatActivity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/zipoapps/permissions/MultiplePermissionsRequester;


# direct methods
.method public constructor <init>(Lcom/zipoapps/permissions/MultiplePermissionsRequester;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/permissions/MultiplePermissionsRequester$a;->c:Lcom/zipoapps/permissions/MultiplePermissionsRequester;

    invoke-direct {p0}, Lcom/zipoapps/premiumhelper/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zipoapps/permissions/MultiplePermissionsRequester$a;->c:Lcom/zipoapps/permissions/MultiplePermissionsRequester;

    iget-object v1, v0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->j:Lcom/zipoapps/premiumhelper/util/c;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->l:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object p1, v0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->k:Landroidx/activity/result/b;

    invoke-virtual {p1}, Landroidx/activity/result/b;->c()V

    :cond_1
    return-void
.end method
