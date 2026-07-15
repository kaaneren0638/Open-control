.class public Lcom/treydev/shades/stack/StatusBarNotificationCompatX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/treydev/shades/stack/StatusBarNotificationCompatX;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lcom/treydev/shades/config/Notification;

.field public k:Landroid/os/UserHandle;

.field public l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->l:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/treydev/shades/config/Notification;->e(Landroid/content/Context;Landroid/content/Context;Landroid/app/Notification;)Lcom/treydev/shades/config/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    .line 5
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->d:I

    .line 6
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e:Ljava/lang/String;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/E20;->b(Landroid/service/notification/StatusBarNotification;)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-class v0, Landroid/service/notification/StatusBarNotification;

    const-string v1, "getUid"

    invoke-static {v0, p2, v1, p1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->h:I

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->i:I

    .line 11
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->k:Landroid/os/UserHandle;

    .line 12
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getOverrideGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/treydev/shades/config/Notification;Landroid/os/UserHandle;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->d:I

    .line 19
    iput-object p3, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e:Ljava/lang/String;

    .line 20
    iput p5, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->h:I

    .line 21
    iput p6, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->i:I

    .line 22
    iput-object p7, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    .line 23
    iput-object p8, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->k:Landroid/os/UserHandle;

    .line 24
    iput-object p4, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/treydev/shades/config/Notification;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->l:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->l:Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->l:Landroid/content/Context;

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->l:Landroid/content/Context;

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->h:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->k:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|g:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v1}, Lcom/treydev/shades/config/Notification;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget v0, v0, Lcom/treydev/shades/config/Notification;->w:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v1, v0, Lcom/treydev/shades/config/Notification;->D:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/treydev/shades/config/Notification;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->k:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v2}, Lcom/treydev/shades/config/Notification;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, LI0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v1, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->k:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e:Ljava/lang/String;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "StatusBarNotification(pkg=%s user=%s id=%d tag=%s key=%s: %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v0, p1, p2}, Lcom/treydev/shades/config/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->k:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, p2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
