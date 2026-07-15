.class public Lcom/treydev/shades/stack/StatusBarIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/treydev/shades/stack/StatusBarIcon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/os/UserHandle;

.field public d:Ljava/lang/String;

.field public e:Lcom/treydev/shades/config/Icon;

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/treydev/shades/stack/StatusBarIcon$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/StatusBarIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/UserHandle;Ljava/lang/String;Lcom/treydev/shades/config/Icon;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/StatusBarIcon;->g:Z

    iget v0, p3, Lcom/treydev/shades/config/Icon;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/treydev/shades/config/Icon;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/treydev/shades/config/Icon;->o()I

    move-result p3

    invoke-static {p3, p2}, Lcom/treydev/shades/config/Icon;->h(ILjava/lang/String;)Lcom/treydev/shades/config/Icon;

    move-result-object p3

    :cond_0
    iput-object p2, p0, Lcom/treydev/shades/stack/StatusBarIcon;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/treydev/shades/stack/StatusBarIcon;->c:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/treydev/shades/stack/StatusBarIcon;->e:Lcom/treydev/shades/config/Icon;

    iput p4, p0, Lcom/treydev/shades/stack/StatusBarIcon;->f:I

    iput p5, p0, Lcom/treydev/shades/stack/StatusBarIcon;->h:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v6, Lcom/treydev/shades/stack/StatusBarIcon;

    iget-object v1, p0, Lcom/treydev/shades/stack/StatusBarIcon;->c:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/treydev/shades/stack/StatusBarIcon;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/treydev/shades/stack/StatusBarIcon;->e:Lcom/treydev/shades/config/Icon;

    iget v4, p0, Lcom/treydev/shades/stack/StatusBarIcon;->f:I

    iget v5, p0, Lcom/treydev/shades/stack/StatusBarIcon;->h:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/treydev/shades/stack/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Lcom/treydev/shades/config/Icon;II)V

    iget-boolean v0, p0, Lcom/treydev/shades/stack/StatusBarIcon;->g:Z

    iput-boolean v0, v6, Lcom/treydev/shades/stack/StatusBarIcon;->g:Z

    return-object v6
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatusBarIcon(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/treydev/shades/stack/StatusBarIcon;->e:Lcom/treydev/shades/config/Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/stack/StatusBarIcon;->f:I

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " level="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/treydev/shades/stack/StatusBarIcon;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/treydev/shades/stack/StatusBarIcon;->g:Z

    if-eqz v1, :cond_1

    const-string v1, " visible"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/treydev/shades/stack/StatusBarIcon;->c:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/stack/StatusBarIcon;->h:I

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " num="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/treydev/shades/stack/StatusBarIcon;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, " )"

    invoke-static {v0, v2, v1}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/treydev/shades/stack/StatusBarIcon;->e:Lcom/treydev/shades/config/Icon;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/treydev/shades/stack/StatusBarIcon;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/treydev/shades/stack/StatusBarIcon;->c:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/treydev/shades/stack/StatusBarIcon;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/treydev/shades/stack/StatusBarIcon;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/treydev/shades/stack/StatusBarIcon;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
