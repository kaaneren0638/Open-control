.class public final Li2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Li2/p;

.field public final c:Li2/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;Li2/p;Li2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/a0;->a:Landroid/app/Application;

    iput-object p2, p0, Li2/a0;->b:Li2/p;

    iput-object p3, p0, Li2/a0;->c:Li2/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LW2/d;)Li2/D;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li2/Y;
        }
    .end annotation

    iget-object v0, p2, LW2/d;->b:LW2/a;

    iget-object v1, p0, Li2/a0;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    new-instance v0, LW2/a$a;

    invoke-direct {v0, v1}, LW2/a$a;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v0}, LW2/a$a;->a()LW2/a;

    move-result-object v0

    :cond_0
    new-instance v2, Li2/D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Li2/D;->g:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Li2/D;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    const-string v5, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    :goto_2
    iput-object v4, v2, Li2/D;->a:Ljava/lang/String;

    iget-object v4, p0, Li2/a0;->b:Li2/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v4, v4, Li2/p;->a:Landroid/app/Application;

    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    new-instance v5, Li2/a;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Li2/a;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/common/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/common/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v4

    :goto_3
    const-string v5, "UserMessagingPlatform"

    const-string v6, "Failed to get ad id."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_3

    iget-object v4, v5, Li2/a;->a:Ljava/lang/String;

    iput-object v4, v2, Li2/D;->c:Ljava/lang/String;

    iget-boolean v4, v5, Li2/a;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Li2/D;->b:Ljava/lang/Boolean;

    :cond_3
    iget-boolean v4, v0, LW2/a;->a:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v0, v0, LW2/a;->b:I

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Li2/z;->zzd:Li2/z;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    sget-object v0, Li2/z;->zzc:Li2/z;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    sget-object v0, Li2/z;->zze:Li2/z;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :goto_6
    iput-object v0, v2, Li2/D;->k:Ljava/util/List;

    iget-object v0, p0, Li2/a0;->c:Li2/i;

    invoke-virtual {v0}, Li2/i;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, Li2/D;->g:Ljava/util/Map;

    iget-boolean p2, p2, LW2/d;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v2, Li2/D;->f:Ljava/lang/Boolean;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Li2/D;->e:Ljava/lang/String;

    new-instance v0, Li2/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Li2/A;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Li2/A;->b:Ljava/lang/Integer;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, v0, Li2/A;->a:Ljava/lang/String;

    iput v5, v0, Li2/A;->c:I

    iput-object v0, v2, Li2/D;->d:Li2/A;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    new-instance v0, Li2/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Li2/C;->d:Ljava/util/List;

    iget v4, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Li2/C;->a:Ljava/lang/Integer;

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Li2/C;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, v0, Li2/C;->c:Ljava/lang/Double;

    if-nez p1, :cond_7

    move-object p1, v3

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_8

    move-object p1, v3

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :goto_8
    if-nez p1, :cond_9

    move-object p1, v3

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :goto_9
    if-nez p1, :cond_a

    move-object p1, v3

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    :goto_a
    if-nez p1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_c

    :cond_b
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-eqz v4, :cond_c

    new-instance v5, Li2/B;

    invoke-direct {v5}, Li2/B;-><init>()V

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Li2/B;->b:Ljava/lang/Integer;

    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Li2/B;->c:Ljava/lang/Integer;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Li2/B;->a:Ljava/lang/Integer;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Li2/B;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    move-object p1, p2

    :goto_c
    iput-object p1, v0, Li2/C;->d:Ljava/util/List;

    iput-object v0, v2, Li2/D;->h:Li2/C;

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_d

    :catch_4
    move-object p1, v3

    :goto_d
    new-instance p2, Landroidx/viewpager2/widget/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroidx/viewpager2/widget/d;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    iput-object v3, p2, Landroidx/viewpager2/widget/d;->d:Ljava/lang/Object;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroidx/viewpager2/widget/d;->e:Ljava/lang/Object;

    :cond_f
    iput-object p2, v2, Li2/D;->i:Landroidx/viewpager2/widget/d;

    new-instance p1, Ly1/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "2.0.0"

    iput-object p2, p1, Ly1/e;->a:Ljava/lang/String;

    iput-object p1, v2, Li2/D;->j:Ly1/e;

    return-object v2

    :cond_10
    new-instance p1, Li2/Y;

    const/4 p2, 0x3

    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    invoke-direct {p1, p2, v0}, Li2/Y;-><init>(ILjava/lang/String;)V

    throw p1
.end method
