.class public final Lcom/google/firebase/messaging/RemoteMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/RemoteMessage$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/os/Bundle;

.field public d:Lq/b;

.field public e:Lcom/google/firebase/messaging/RemoteMessage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI3/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->d:Lq/b;

    if-nez v0, :cond_2

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/String;

    const-string v5, "google."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "gcm."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "from"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "message_type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "collapse_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v3, v4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->d:Lq/b;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->d:Lq/b;

    return-object v0
.end method

.method public final B()Lcom/google/firebase/messaging/RemoteMessage$a;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->e:Lcom/google/firebase/messaging/RemoteMessage$a;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Landroid/os/Bundle;

    invoke-static {v0}, LI3/B;->k(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage$a;

    new-instance v2, LI3/B;

    invoke-direct {v2, v0}, LI3/B;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    invoke-virtual {v2, v0}, LI3/B;->i(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v0}, LI3/B;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v0}, LI3/B;->e(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v4, v0

    new-array v4, v4, [Ljava/lang/String;

    move v5, v3

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    invoke-virtual {v2, v0}, LI3/B;->i(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v0}, LI3/B;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v0}, LI3/B;->e(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    array-length v4, v0

    new-array v4, v4, [Ljava/lang/String;

    :goto_2
    array-length v5, v0

    if-ge v3, v5, :cond_3

    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    invoke-virtual {v2, v0}, LI3/B;->i(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v2, v0}, LI3/B;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gcm.n.sound"

    invoke-virtual {v2, v0}, LI3/B;->i(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v0, "gcm.n.tag"

    invoke-virtual {v2, v0}, LI3/B;->i(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.color"

    invoke-virtual {v2, v0}, LI3/B;->i(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    invoke-virtual {v2, v0}, LI3/B;->i(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v2, v0}, LI3/B;->i(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.link_android"

    invoke-virtual {v2, v0}, LI3/B;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "gcm.n.link"

    invoke-virtual {v2, v0}, LI3/B;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_6
    const-string v0, "gcm.n.image"

    invoke-virtual {v2, v0}, LI3/B;->i(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v2, v0}, LI3/B;->i(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v2, v0}, LI3/B;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    invoke-virtual {v2, v0}, LI3/B;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v2, v0}, LI3/B;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    invoke-virtual {v2, v0}, LI3/B;->a(Ljava/lang/String;)Z

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v2, v0}, LI3/B;->a(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v2, v0}, LI3/B;->a(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {v2, v0}, LI3/B;->a(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {v2, v0}, LI3/B;->a(Ljava/lang/String;)Z

    invoke-virtual {v2}, LI3/B;->g()Ljava/lang/Long;

    invoke-virtual {v2}, LI3/B;->d()[I

    invoke-virtual {v2}, LI3/B;->j()[J

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->e:Lcom/google/firebase/messaging/RemoteMessage$a;

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->e:Lcom/google/firebase/messaging/RemoteMessage$a;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LO1/w;->q(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, LO1/w;->g(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, p2}, LO1/w;->r(Landroid/os/Parcel;I)V

    return-void
.end method
