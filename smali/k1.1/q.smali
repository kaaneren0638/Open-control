.class public final Lk1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/q$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "PG"

    const-string v1, "G"

    const-string v2, "MA"

    const-string v3, "T"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk1/q;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk1/q;->a:I

    iput p2, p0, Lk1/q;->b:I

    iput-object p3, p0, Lk1/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lk1/q;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lk1/q$a;
    .locals 4

    new-instance v0, Lk1/q$a;

    invoke-direct {v0}, Lk1/q$a;-><init>()V

    iget v1, p0, Lk1/q;->a:I

    invoke-virtual {v0, v1}, Lk1/q$a;->a(I)V

    const/4 v1, -0x1

    iget v2, p0, Lk1/q;->b:I

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value passed to setTagForUnderAgeOfConsent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput v2, v0, Lk1/q$a;->b:I

    :goto_1
    iget-object v1, p0, Lk1/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "PG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "T"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "MA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "Invalid value passed to setMaxAdContentRating: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    iput-object v1, v0, Lk1/q$a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    iput-object v1, v0, Lk1/q$a;->c:Ljava/lang/String;

    :goto_4
    iget-object v1, v0, Lk1/q$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lk1/q;->d:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method
