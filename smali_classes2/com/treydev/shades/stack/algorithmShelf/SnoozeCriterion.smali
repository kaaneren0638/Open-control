.class public final Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->d:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->d:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->e:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->e:Ljava/lang/CharSequence;

    :goto_2
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;

    iget-object v2, p1, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p1, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object p1, p1, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :goto_1
    iget-object v1, p0, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :goto_2
    return-void
.end method
