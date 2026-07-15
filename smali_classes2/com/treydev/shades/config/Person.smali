.class public final Lcom/treydev/shades/config/Person;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/treydev/shades/config/Person;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public d:Lcom/treydev/shades/config/Icon;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/treydev/shades/config/Person$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/config/Person;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/treydev/shades/config/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/config/Icon;

    iput-object v0, p0, Lcom/treydev/shades/config/Person;->d:Lcom/treydev/shades/config/Icon;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/config/Person;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/config/Person;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/treydev/shades/config/Person;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/treydev/shades/config/Person;->g:Z

    return-void
.end method

.method public static b(Landroid/app/Person;)Lcom/treydev/shades/config/Person;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Lcom/treydev/shades/config/Icon;->d(Landroid/graphics/drawable/Icon;)Lcom/treydev/shades/config/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v4

    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    new-instance v5, Lcom/treydev/shades/config/Person;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    iput-object v1, v5, Lcom/treydev/shades/config/Person;->d:Lcom/treydev/shades/config/Icon;

    iput-object v2, v5, Lcom/treydev/shades/config/Person;->e:Ljava/lang/String;

    iput-object v3, v5, Lcom/treydev/shades/config/Person;->f:Ljava/lang/String;

    iput-boolean v4, v5, Lcom/treydev/shades/config/Person;->g:Z

    iput-boolean p0, v5, Lcom/treydev/shades/config/Person;->h:Z

    return-object v5
.end method

.method public static c(Landroid/os/Bundle;)Lcom/treydev/shades/config/Person;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "icon"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_6

    sget-object v3, Lcom/treydev/shades/config/Icon;->j:Landroid/graphics/PorterDuff$Mode;

    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/treydev/shades/config/Icon;

    invoke-direct {v4, v3}, Lcom/treydev/shades/config/Icon;-><init>(I)V

    const-string v5, "int1"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/treydev/shades/config/Icon;->h:I

    const-string v5, "int2"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/treydev/shades/config/Icon;->i:I

    const-string v5, "tint_list"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/res/ColorStateList;

    iput-object v5, v4, Lcom/treydev/shades/config/Icon;->d:Landroid/content/res/ColorStateList;

    :cond_1
    const-string v5, "tint_mode"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v4, Lcom/treydev/shades/config/Icon;->e:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    const/4 v5, -0x1

    const-string v6, "obj"

    if-eq v3, v5, :cond_5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Icon"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v4, Lcom/treydev/shades/config/Icon;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/treydev/shades/config/Icon;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v4, Lcom/treydev/shades/config/Icon;->f:Ljava/lang/Object;

    :goto_0
    move-object v0, v4

    :cond_6
    :goto_1
    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "key"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isBot"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "isImportant"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v5, Lcom/treydev/shades/config/Person;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    iput-object v0, v5, Lcom/treydev/shades/config/Person;->d:Lcom/treydev/shades/config/Icon;

    iput-object v1, v5, Lcom/treydev/shades/config/Person;->e:Ljava/lang/String;

    iput-object v3, v5, Lcom/treydev/shades/config/Person;->f:Ljava/lang/String;

    iput-boolean v4, v5, Lcom/treydev/shades/config/Person;->g:Z

    iput-boolean p0, v5, Lcom/treydev/shades/config/Person;->h:Z

    return-object v5
.end method

.method public static d(Landroid/os/Bundle;)Lcom/treydev/shades/config/Person;
    .locals 3

    const-string v0, "sender_person"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/treydev/shades/config/Person;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/treydev/shades/config/Person;

    return-object v0

    :cond_0
    check-cast v0, Landroid/app/Person;

    invoke-static {v0}, Lcom/treydev/shades/config/Person;->b(Landroid/app/Person;)Lcom/treydev/shades/config/Person;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "person"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/treydev/shades/config/Person;->c(Landroid/os/Bundle;)Lcom/treydev/shades/config/Person;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v2, "sender"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/treydev/shades/config/Person;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/treydev/shades/config/Person;->d:Lcom/treydev/shades/config/Icon;

    iput-object v1, v0, Lcom/treydev/shades/config/Person;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/treydev/shades/config/Person;->f:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/treydev/shades/config/Person;->g:Z

    iput-boolean p0, v0, Lcom/treydev/shades/config/Person;->h:Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/treydev/shades/config/Person;->d:Lcom/treydev/shades/config/Icon;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/treydev/shades/config/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/treydev/shades/config/Person;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/treydev/shades/config/Person;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/treydev/shades/config/Person;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/treydev/shades/config/Person;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
