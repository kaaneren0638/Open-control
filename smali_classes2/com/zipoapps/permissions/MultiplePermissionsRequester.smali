.class public final Lcom/zipoapps/permissions/MultiplePermissionsRequester;
.super Lcom/zipoapps/permissions/BasePermissionRequester;
.source "SourceFile"


# instance fields
.field public final e:[Ljava/lang/String;

.field public f:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "-",
            "Lcom/zipoapps/permissions/MultiplePermissionsRequester;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:LU6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/p<",
            "-",
            "Lcom/zipoapps/permissions/MultiplePermissionsRequester;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:LU6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/p<",
            "-",
            "Lcom/zipoapps/permissions/MultiplePermissionsRequester;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public i:LU6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/q<",
            "-",
            "Lcom/zipoapps/permissions/MultiplePermissionsRequester;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;-",
            "Ljava/lang/Boolean;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/zipoapps/premiumhelper/util/c;

.field public final k:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zipoapps/permissions/BasePermissionRequester;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p2, p0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->e:[Ljava/lang/String;

    new-instance p2, Lc/b;

    invoke-direct {p2}, Lc/a;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/i/o;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/i/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p2

    const-string v0, "activity.registerForActi\u2026nResult(result)\n        }"

    invoke-static {p2, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->k:Landroidx/activity/result/b;

    new-instance p2, Lcom/zipoapps/premiumhelper/util/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/zipoapps/permissions/MultiplePermissionsRequester$a;

    invoke-direct {v1, p0}, Lcom/zipoapps/permissions/MultiplePermissionsRequester$a;-><init>(Lcom/zipoapps/permissions/MultiplePermissionsRequester;)V

    invoke-direct {p2, v0, v1}, Lcom/zipoapps/premiumhelper/util/c;-><init>(Ljava/lang/Class;Lcom/zipoapps/premiumhelper/util/b;)V

    iput-object p2, p0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->j:Lcom/zipoapps/premiumhelper/util/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Initialization of MultiplePermissionsRequester should be done when host activity had already created"

    invoke-static {p2, p1}, LF7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final g()Landroidx/activity/result/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->k:Landroidx/activity/result/b;

    return-object v0
.end method

.method public final h()V
    .locals 8

    iget-boolean v0, p0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->l:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/zipoapps/permissions/BasePermissionRequester;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    invoke-static {v0, v5}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0, v1}, Lh6/l;->b(Landroidx/appcompat/app/AppCompatActivity;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/zipoapps/permissions/BasePermissionRequester;->d:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->h:LU6/p;

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/zipoapps/permissions/BasePermissionRequester;->d:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v1, v3

    invoke-static {v0, v6}, LA/b;->d(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2, p0, v4}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    invoke-static {v0, v6}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->k:Landroidx/activity/result/b;

    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->f:LU6/l;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    return-void
.end method
