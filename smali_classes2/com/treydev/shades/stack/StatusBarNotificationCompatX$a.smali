.class public final Lcom/treydev/shades/stack/StatusBarNotificationCompatX$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/StatusBarNotificationCompatX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/treydev/shades/stack/StatusBarNotificationCompatX;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->i:I

    new-instance v1, Lcom/treydev/shades/config/Notification;

    invoke-direct {v1, p1}, Lcom/treydev/shades/config/Notification;-><init>(Landroid/os/Parcel;)V

    iput-object v1, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-static {p1}, Landroid/os/UserHandle;->readFromParcel(Landroid/os/Parcel;)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->k:Landroid/os/UserHandle;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    return-object p1
.end method
