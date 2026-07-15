.class public final Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:[I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public g:[I

.field public h:[I

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Z

.field public m:Lw6/h;

.field public final n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v2

    filled-new-array {v0}, [I

    move-result-object v3

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->a:Z

    .line 5
    iput-object p1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->b:Ljava/util/HashMap;

    .line 6
    iput v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->c:I

    .line 7
    iput-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->d:[I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->e:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->f:Ljava/lang/Integer;

    .line 10
    iput-object v2, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->g:[I

    .line 11
    iput-object v3, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->h:[I

    .line 12
    iput-object p1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->i:Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->j:Ljava/lang/Class;

    .line 14
    iput-boolean v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->k:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->l:Z

    .line 16
    iput-object p1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->m:Lw6/h;

    .line 17
    iput-object v4, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lk6/b$c;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lk6/b$c;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;

    iget-boolean v1, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->a:Z

    iget-boolean v3, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->b:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->b:Ljava/util/HashMap;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->c:I

    iget v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->d:[I

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->d:[I

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->g:[I

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->g:[I

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->h:[I

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->h:[I

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->i:Ljava/lang/Class;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->i:Ljava/lang/Class;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->j:Ljava/lang/Class;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->j:Ljava/lang/Class;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    const/4 v1, 0x0

    invoke-static {v1, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->k:Z

    iget-boolean v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->k:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->l:Z

    iget-boolean v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->l:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->m:Lw6/h;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->m:Lw6/h;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->n:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->n:Landroid/os/Bundle;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->c:I

    invoke-static {v1, v3, v2}, LG0/j;->a(III)I

    move-result v1

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->d:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->e:Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->f:Ljava/lang/Integer;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->g:[I

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->h:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->i:Ljava/lang/Class;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->j:Ljava/lang/Class;

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3c1

    iget-boolean v4, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->k:Z

    if-eqz v4, :cond_5

    move v4, v0

    :cond_5
    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    iget-boolean v4, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->l:Z

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->m:Lw6/h;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lw6/h;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->n:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder(isDebugMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", configMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rateDialogLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLikeProActivityLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startLikeProTextNoTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startLikeProTextTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relaunchPremiumActivityLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->g:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relaunchOneTimeActivityLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->h:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainActivityClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->i:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introActivityClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->j:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushMessageListener=null, adManagerTestAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useTestLayouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rateBarDialogStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->m:Lw6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
