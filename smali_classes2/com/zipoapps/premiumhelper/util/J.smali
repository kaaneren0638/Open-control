.class public final Lcom/zipoapps/premiumhelper/util/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/util/J$b;,
        Lcom/zipoapps/premiumhelper/util/J$a;,
        Lcom/zipoapps/premiumhelper/util/J$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/zipoapps/premiumhelper/util/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zipoapps/premiumhelper/util/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zipoapps/premiumhelper/util/J;->a:Lcom/zipoapps/premiumhelper/util/J;

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n\"orderId\":\"DEBUG.OFFER."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\",\n\"packageName\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\",\n\"productId\":\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\",\n\"purchaseTime\":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",\n\"purchaseState\":0,\n\"purchaseToken\":\"debugtoken."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\",\n\"obfuscatedAccountId\":\"debugaccount."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\",\n\"acknowledged\":true,\n\"autoRenewing\":true\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/android/billingclient/api/Purchase;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v1, "price"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "skuDetails.price"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Lcom/zipoapps/premiumhelper/util/J;->c(Lcom/android/billingclient/api/SkuDetails;)Lcom/zipoapps/premiumhelper/util/J$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this.sku"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_onetime"

    invoke-static {v3, v5}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/zipoapps/premiumhelper/util/J$b;->NONE:Lcom/zipoapps/premiumhelper/util/J$b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_weekly"

    invoke-static {v3, v5}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lcom/zipoapps/premiumhelper/util/J$b;->WEEKLY:Lcom/zipoapps/premiumhelper/util/J$b;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_monthly"

    invoke-static {v3, v5}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/zipoapps/premiumhelper/util/J$b;->MONTHLY:Lcom/zipoapps/premiumhelper/util/J$b;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_yearly"

    invoke-static {p1, v3}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/zipoapps/premiumhelper/util/J$b;->YEARLY:Lcom/zipoapps/premiumhelper/util/J$b;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/zipoapps/premiumhelper/util/J$b;->NONE:Lcom/zipoapps/premiumhelper/util/J$b;

    :goto_0
    sget-object v3, Lcom/zipoapps/premiumhelper/util/J$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    const p1, 0x7f1302a5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    const p1, 0x7f030011

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    goto :goto_1

    :cond_7
    const p1, 0x7f03000f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    goto :goto_1

    :cond_8
    const p1, 0x7f030010

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(priceString, skuDetails.price)"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_9
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static c(Lcom/android/billingclient/api/SkuDetails;)Lcom/zipoapps/premiumhelper/util/J$a;
    .locals 4

    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.sku"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trial_0d"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ld7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/zipoapps/premiumhelper/util/J$a;->NONE:Lcom/zipoapps/premiumhelper/util/J$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trial_3d"

    invoke-static {v0, v2, v3}, Ld7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/zipoapps/premiumhelper/util/J$a;->THREE_DAYS:Lcom/zipoapps/premiumhelper/util/J$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trial_7d"

    invoke-static {v0, v2, v3}, Ld7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/zipoapps/premiumhelper/util/J$a;->SEVEN_DAYS:Lcom/zipoapps/premiumhelper/util/J$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trial_30d"

    invoke-static {p0, v0, v3}, Ld7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/zipoapps/premiumhelper/util/J$a;->THIRTY_DAYS:Lcom/zipoapps/premiumhelper/util/J$a;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/zipoapps/premiumhelper/util/J$a;->NONE:Lcom/zipoapps/premiumhelper/util/J$a;

    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n                contex\u2026o.labelRes)\n            }"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static e(Landroidx/appcompat/app/AppCompatActivity;Li6/f;)Ljava/lang/String;
    .locals 3

    const-string v0, "offer"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130206

    iget-object p1, p1, Li6/f;->c:Lcom/android/billingclient/api/SkuDetails;

    if-eqz p1, :cond_4

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    invoke-static {p1}, Lcom/zipoapps/premiumhelper/util/J;->c(Lcom/android/billingclient/api/SkuDetails;)Lcom/zipoapps/premiumhelper/util/J$a;

    move-result-object p1

    sget-object v2, Lcom/zipoapps/premiumhelper/util/J$a;->NONE:Lcom/zipoapps/premiumhelper/util/J$a;

    iget-object v1, v1, Li6/j;->g:Lk6/b;

    if-ne p1, v2, :cond_1

    iget-object p1, v1, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getStartLikeProTextNoTrial()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f130205

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v2}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getStartLikeProTextTrial()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, v1, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getStartLikeProTextTrial()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object v2, Lk6/b;->J:Lk6/b$c$a;

    invoke-virtual {v1, v2}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "{\n\n            val confi\u2026}\n            }\n        }"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            context.ge\u2026tart_trial_cta)\n        }"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static final f(J)I
    .locals 6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw7/q;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lw7/q;->i(Ljava/lang/String;Ljava/util/Map;)Lw7/q;

    move-result-object v0

    invoke-static {p0, p1}, Lw7/e;->i(J)Lw7/e;

    move-result-object p0

    sget-object p1, Lw7/g;->e:Lw7/g;

    const-string p1, "instant"

    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "zone"

    invoke-static {v0, p1}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw7/q;->h()LB7/f;

    move-result-object p1

    invoke-virtual {p1, p0}, LB7/f;->a(Lw7/e;)Lw7/r;

    move-result-object p1

    iget-wide v2, p0, Lw7/e;->c:J

    iget p0, p0, Lw7/e;->d:I

    invoke-static {v2, v3, p0, p1}, Lw7/g;->s(JILw7/r;)Lw7/g;

    move-result-object p0

    new-instance p1, Lw7/a$a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lw7/q;->i(Ljava/lang/String;Ljava/util/Map;)Lw7/q;

    move-result-object v0

    invoke-direct {p1, v0}, Lw7/a$a;-><init>(Lw7/q;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw7/e;->i(J)Lw7/e;

    move-result-object v0

    iget-object p1, p1, Lw7/a$a;->c:Lw7/q;

    invoke-virtual {p1}, Lw7/q;->h()LB7/f;

    move-result-object p1

    invoke-virtual {p1, v0}, LB7/f;->a(Lw7/e;)Lw7/r;

    move-result-object p1

    iget-wide v0, v0, Lw7/e;->c:J

    iget p1, p1, Lw7/r;->d:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/appupdate/d;->c(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw7/f;->A(J)Lw7/f;

    move-result-object p1

    sget-object v0, Lw7/m;->f:Lw7/m;

    iget-object p0, p0, Lw7/g;->c:Lw7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw7/f;->q(LA7/e;)Lw7/f;

    move-result-object p1

    invoke-virtual {p1}, Lw7/f;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Lw7/f;->u()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-short v2, p1, Lw7/f;->e:S

    iget-short v3, p0, Lw7/f;->e:S

    sub-int/2addr v2, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const-wide/16 v4, 0x1

    if-lez v3, :cond_0

    if-gez v2, :cond_0

    sub-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lw7/f;->D(J)Lw7/f;

    move-result-object p0

    invoke-virtual {p1}, Lw7/f;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lw7/f;->l()J

    move-result-wide p0

    sub-long/2addr v2, p0

    long-to-int v2, v2

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    if-lez v2, :cond_1

    add-long/2addr v0, v4

    invoke-virtual {p1}, Lw7/f;->x()I

    move-result p0

    sub-int/2addr v2, p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0xc

    div-long v3, v0, p0

    rem-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/d;->o(J)I

    move-result p1

    or-int v0, p1, p0

    or-int/2addr v0, v2

    if-nez v0, :cond_2

    sget-object p0, Lw7/m;->f:Lw7/m;

    goto :goto_1

    :cond_2
    new-instance v0, Lw7/m;

    invoke-direct {v0, p1, p0, v2}, Lw7/m;-><init>(III)V

    move-object p0, v0

    :goto_1
    iget p0, p0, Lw7/m;->e:I

    return p0
.end method

.method public static final g(Landroid/content/Context;)J
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v1}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object p0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "{\n            context.pa\u2026 0).versionName\n        }"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zipoapps/premiumhelper/util/J;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Landroid/app/Application;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageNames"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld7/n;->R(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "packageName"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-static {v0}, Ld7/n;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public static final l(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "%s?id=%s"

    const-string v2, "context.packageName"

    const-string v3, "context"

    invoke-static {p0, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x58080000

    const/4 v4, 0x2

    :try_start_0
    const-string v5, "market://details"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v7, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v5, Li6/j;->z:Li6/j$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v5

    invoke-virtual {v5}, Li6/j;->g()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v5, "https://play.google.com/store/apps/details"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Li6/j;->z:Li6/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p0

    invoke-virtual {p0}, Li6/j;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "PremiumHelper"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to open google play"

    invoke-virtual {v0, p0, v2, v1}, LF7/a$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Li6/j;->z:Li6/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p0

    invoke-virtual {p0}, Li6/j;->g()V

    sget-object p0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LJ6/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LF7/a;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "string"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "getInstance(\"SHA-1\")"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, LF7/a;->c:LF7/a$a;

    invoke-virtual {v0, p0}, LF7/a$a;->n(Ljava/security/NoSuchAlgorithmException;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final o(IJJDLj6/a$b;LN6/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/zipoapps/premiumhelper/util/L;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/zipoapps/premiumhelper/util/L;

    iget v2, v1, Lcom/zipoapps/premiumhelper/util/L;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/zipoapps/premiumhelper/util/L;->k:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/zipoapps/premiumhelper/util/L;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/zipoapps/premiumhelper/util/L;-><init>(Lcom/zipoapps/premiumhelper/util/J;LN6/d;)V

    :goto_0
    iget-object v0, v1, Lcom/zipoapps/premiumhelper/util/L;->i:Ljava/lang/Object;

    sget-object v3, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v4, v1, Lcom/zipoapps/premiumhelper/util/L;->k:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/zipoapps/premiumhelper/util/L;->d:I

    iget-wide v8, v1, Lcom/zipoapps/premiumhelper/util/L;->f:D

    iget-wide v10, v1, Lcom/zipoapps/premiumhelper/util/L;->e:J

    iget v12, v1, Lcom/zipoapps/premiumhelper/util/L;->c:I

    iget-object v13, v1, Lcom/zipoapps/premiumhelper/util/L;->h:LV6/y;

    iget-object v14, v1, Lcom/zipoapps/premiumhelper/util/L;->g:LU6/l;

    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V

    move v15, v6

    :cond_3
    move/from16 v16, v12

    move-object v12, v1

    move/from16 v1, v16

    move-wide/from16 v17, v8

    move-wide v8, v10

    move-wide/from16 v10, v17

    goto/16 :goto_4

    :cond_4
    iget v4, v1, Lcom/zipoapps/premiumhelper/util/L;->d:I

    iget-wide v8, v1, Lcom/zipoapps/premiumhelper/util/L;->f:D

    iget-wide v10, v1, Lcom/zipoapps/premiumhelper/util/L;->e:J

    iget v12, v1, Lcom/zipoapps/premiumhelper/util/L;->c:I

    iget-object v13, v1, Lcom/zipoapps/premiumhelper/util/L;->h:LV6/y;

    iget-object v14, v1, Lcom/zipoapps/premiumhelper/util/L;->g:LU6/l;

    :try_start_0
    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V

    new-instance v0, LV6/y;

    invoke-direct {v0}, LV6/y;-><init>()V

    move-wide/from16 v8, p2

    iput-wide v8, v0, LV6/y;->c:J

    const/4 v4, 0x0

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object v14, v0

    move-object v12, v1

    move v13, v4

    move/from16 v1, p1

    move-object/from16 v4, p8

    :goto_1
    if-ge v13, v1, :cond_8

    :try_start_1
    iput-object v4, v12, Lcom/zipoapps/premiumhelper/util/L;->g:LU6/l;

    iput-object v14, v12, Lcom/zipoapps/premiumhelper/util/L;->h:LV6/y;

    iput v1, v12, Lcom/zipoapps/premiumhelper/util/L;->c:I

    iput-wide v8, v12, Lcom/zipoapps/premiumhelper/util/L;->e:J

    iput-wide v10, v12, Lcom/zipoapps/premiumhelper/util/L;->f:D

    iput v13, v12, Lcom/zipoapps/premiumhelper/util/L;->d:I

    iput v7, v12, Lcom/zipoapps/premiumhelper/util/L;->k:I

    invoke-interface {v4, v12}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v16, v12

    move v12, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v14

    move-object v14, v4

    move v4, v13

    move-object/from16 v13, v17

    move-wide/from16 v18, v8

    move-wide v8, v10

    move-wide/from16 v10, v18

    :goto_2
    :try_start_2
    check-cast v0, Lcom/zipoapps/premiumhelper/util/I;

    invoke-static {v0}, LY2/a;->i(Lcom/zipoapps/premiumhelper/util/I;)Z

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v15, :cond_7

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v16, v12

    move v12, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v14

    move-object v14, v4

    move v4, v13

    move-object/from16 v13, v17

    move-wide/from16 v18, v8

    move-wide v8, v10

    move-wide/from16 v10, v18

    :goto_3
    invoke-static {v0}, LF7/a;->c(Ljava/lang/Throwable;)V

    :cond_7
    iget-wide v5, v13, LV6/y;->c:J

    iput-object v14, v1, Lcom/zipoapps/premiumhelper/util/L;->g:LU6/l;

    iput-object v13, v1, Lcom/zipoapps/premiumhelper/util/L;->h:LV6/y;

    iput v12, v1, Lcom/zipoapps/premiumhelper/util/L;->c:I

    iput-wide v10, v1, Lcom/zipoapps/premiumhelper/util/L;->e:J

    iput-wide v8, v1, Lcom/zipoapps/premiumhelper/util/L;->f:D

    iput v4, v1, Lcom/zipoapps/premiumhelper/util/L;->d:I

    const/4 v15, 0x2

    iput v15, v1, Lcom/zipoapps/premiumhelper/util/L;->k:I

    invoke-static {v5, v6, v1}, LY1/a;->e(JLN6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :goto_4
    iget-wide v5, v13, LV6/y;->c:J

    long-to-double v5, v5

    mul-double/2addr v5, v10

    double-to-long v5, v5

    invoke-static {v5, v6, v8, v9}, LR/a;->i(JJ)J

    move-result-wide v5

    iput-wide v5, v13, LV6/y;->c:J

    add-int/lit8 v0, v4, 0x1

    move-object v4, v14

    move v6, v15

    const/4 v5, 0x3

    move-object v14, v13

    move v13, v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v12, Lcom/zipoapps/premiumhelper/util/L;->g:LU6/l;

    iput-object v0, v12, Lcom/zipoapps/premiumhelper/util/L;->h:LV6/y;

    const/4 v1, 0x3

    iput v1, v12, Lcom/zipoapps/premiumhelper/util/L;->k:I

    invoke-interface {v4, v12}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_5
    return-object v0
.end method
