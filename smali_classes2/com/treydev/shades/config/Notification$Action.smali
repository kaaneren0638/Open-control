.class public Lcom/treydev/shades/config/Notification$Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/treydev/shades/config/Notification$Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/treydev/shades/config/Icon;

.field public final e:[Landroid/app/RemoteInput;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/CharSequence;

.field public final j:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/treydev/shades/config/Notification$Action$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/config/Notification$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/treydev/shades/config/Notification$Action;->f:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/treydev/shades/config/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/config/Icon;

    iput-object v1, p0, Lcom/treydev/shades/config/Notification$Action;->d:Lcom/treydev/shades/config/Icon;

    .line 5
    invoke-virtual {v1}, Lcom/treydev/shades/config/Icon;->r()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/treydev/shades/config/Icon;->o()I

    .line 7
    :cond_0
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/treydev/shades/config/Notification$Action;->i:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 9
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, p0, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/os/Bundle;->setDefusable(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/config/Notification$Action;->c:Landroid/os/Bundle;

    .line 11
    sget-object v1, Landroid/app/RemoteInput;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/app/RemoteInput;

    iput-object v1, p0, Lcom/treydev/shades/config/Notification$Action;->e:[Landroid/app/RemoteInput;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/treydev/shades/config/Notification$Action;->f:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/config/Notification$Action;->g:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/treydev/shades/config/Notification$Action;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/treydev/shades/config/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/app/RemoteInput;ZIZ)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/treydev/shades/config/Notification$Action;->f:Z

    .line 18
    iput-object p1, p0, Lcom/treydev/shades/config/Notification$Action;->d:Lcom/treydev/shades/config/Icon;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 19
    iget v1, p1, Lcom/treydev/shades/config/Icon;->c:I

    if-ne v1, v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/treydev/shades/config/Icon;->o()I

    .line 21
    :cond_0
    iput-object p2, p0, Lcom/treydev/shades/config/Notification$Action;->i:Ljava/lang/CharSequence;

    .line 22
    iput-object p3, p0, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lcom/treydev/shades/config/Notification$Action;->c:Landroid/os/Bundle;

    .line 24
    iput-object p5, p0, Lcom/treydev/shades/config/Notification$Action;->e:[Landroid/app/RemoteInput;

    .line 25
    iput-boolean p6, p0, Lcom/treydev/shades/config/Notification$Action;->f:Z

    .line 26
    iput p7, p0, Lcom/treydev/shades/config/Notification$Action;->g:I

    .line 27
    iput-boolean p8, p0, Lcom/treydev/shades/config/Notification$Action;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 11

    const/4 v0, 0x0

    .line 15
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/treydev/shades/config/Icon;->h(ILjava/lang/String;)Lcom/treydev/shades/config/Icon;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v10}, Lcom/treydev/shades/config/Notification$Action;-><init>(Lcom/treydev/shades/config/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/app/RemoteInput;ZIZ)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/treydev/shades/config/Notification$Action;
    .locals 10

    new-instance v9, Lcom/treydev/shades/config/Notification$Action;

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$Action;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v4, v1

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/config/Notification$Action;->d:Lcom/treydev/shades/config/Icon;

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$Action;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/treydev/shades/config/Notification$Action;->e:[Landroid/app/RemoteInput;

    iget-boolean v6, p0, Lcom/treydev/shades/config/Notification$Action;->f:Z

    iget v7, p0, Lcom/treydev/shades/config/Notification$Action;->g:I

    iget-boolean v8, p0, Lcom/treydev/shades/config/Notification$Action;->h:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/treydev/shades/config/Notification$Action;-><init>(Lcom/treydev/shades/config/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/app/RemoteInput;ZIZ)V

    return-object v9
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/treydev/shades/config/Notification$Action;->c()Lcom/treydev/shades/config/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$Action;->d:Lcom/treydev/shades/config/Icon;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, v1}, Lcom/treydev/shades/config/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v2, p0, Lcom/treydev/shades/config/Notification$Action;->i:Ljava/lang/CharSequence;

    invoke-static {v2, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$Action;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$Action;->e:[Landroid/app/RemoteInput;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/treydev/shades/config/Notification$Action;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/treydev/shades/config/Notification$Action;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/treydev/shades/config/Notification$Action;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
