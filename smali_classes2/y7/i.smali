.class public final Ly7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ly7/i;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:C

.field public final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly7/i;

    invoke-direct {v0}, Ly7/i;-><init>()V

    sput-object v0, Ly7/i;->e:Ly7/i;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    iput-char v0, p0, Ly7/i;->a:C

    const/16 v0, 0x2b

    iput-char v0, p0, Ly7/i;->b:C

    const/16 v0, 0x2d

    iput-char v0, p0, Ly7/i;->c:C

    const/16 v0, 0x2e

    iput-char v0, p0, Ly7/i;->d:C

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-char v0, p0, Ly7/i;->a:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-char v2, p1, v1

    add-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly7/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ly7/i;

    iget-char v1, p1, Ly7/i;->a:C

    iget-char v3, p0, Ly7/i;->a:C

    if-ne v3, v1, :cond_1

    iget-char v1, p0, Ly7/i;->b:C

    iget-char v3, p1, Ly7/i;->b:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Ly7/i;->c:C

    iget-char v3, p1, Ly7/i;->c:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Ly7/i;->d:C

    iget-char p1, p1, Ly7/i;->d:C

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-char v0, p0, Ly7/i;->a:C

    iget-char v1, p0, Ly7/i;->b:C

    add-int/2addr v0, v1

    iget-char v1, p0, Ly7/i;->c:C

    add-int/2addr v0, v1

    iget-char v1, p0, Ly7/i;->d:C

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecimalStyle["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Ly7/i;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ly7/i;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ly7/i;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ly7/i;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
