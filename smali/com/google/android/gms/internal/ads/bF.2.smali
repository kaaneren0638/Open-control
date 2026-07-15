.class public final synthetic Lcom/google/android/gms/internal/ads/bF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/MF;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cF;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cF;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bF;->a:Lcom/google/android/gms/internal/ads/cF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bF;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bF;->a:Lcom/google/android/gms/internal/ads/cF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "native_version"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "native_templates"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bF;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cF;->b:Lcom/google/android/gms/internal/ads/xI;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xI;->h:Ljava/util/ArrayList;

    const-string v4, "native_custom_templates"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xI;->i:Lcom/google/android/gms/internal/ads/zzbef;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbef;->c:I

    const-string v5, "any"

    const-string v6, "landscape"

    const-string v7, "portrait"

    const-string v8, "unknown"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-le v4, v2, :cond_4

    const-string v4, "enable_native_media_orientation"

    invoke-virtual {p1, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbef;->j:I

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v11, 0x4

    if-eq v4, v11, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    const-string v4, "square"

    goto :goto_0

    :cond_1
    move-object v4, v7

    goto :goto_0

    :cond_2
    move-object v4, v6

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "native_media_orientation"

    invoke-virtual {p1, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbef;->e:I

    if-eqz v4, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    move-object v5, v8

    goto :goto_1

    :cond_5
    move-object v5, v6

    goto :goto_1

    :cond_6
    move-object v5, v7

    :cond_7
    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "native_image_orientation"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbef;->f:Z

    const-string v5, "native_multiple_images"

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbef;->i:Z

    const-string v5, "use_custom_mute"

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbef;->k:I

    if-eqz v4, :cond_9

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbef;->l:Z

    const-string v5, "sccg_tap"

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbef;->k:I

    const-string v4, "sccg_dir"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cF;->c:Landroid/content/pm/PackageInfo;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cF;->d:Ls1/c0;

    invoke-interface {v0}, Ls1/c0;->zza()I

    move-result v4

    if-le v3, v4, :cond_b

    invoke-interface {v0}, Ls1/c0;->o0()V

    invoke-interface {v0, v3}, Ls1/c0;->b(I)V

    :cond_b
    invoke-interface {v0}, Ls1/c0;->j0()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "native_advanced_settings"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget v0, v1, Lcom/google/android/gms/internal/ads/xI;->k:I

    if-le v0, v10, :cond_e

    const-string v3, "max_num_ads"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xI;->b:Lcom/google/android/gms/internal/ads/zzbkr;

    if-eqz v0, :cond_13

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbkr;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbkr;->c:I

    const-string v4, "p"

    const-string v5, "l"

    if-lt v3, v9, :cond_10

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbkr;->f:I

    if-eq v0, v9, :cond_f

    if-eq v0, v2, :cond_11

    :cond_f
    :goto_3
    move-object v4, v5

    goto :goto_4

    :cond_10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbkr;->d:I

    if-eq v0, v10, :cond_f

    if-eq v0, v9, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instream ad video aspect ratio "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is wrong."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    :goto_4
    const-string v0, "ia_var"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    const-string v0, "ad_tag"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "instr"

    invoke-virtual {p1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xI;->a()Lcom/google/android/gms/internal/ads/Ib;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "has_delayed_banner_listener"

    invoke-virtual {p1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    return-void
.end method
