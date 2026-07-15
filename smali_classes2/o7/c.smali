.class public final Lo7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lu7/f;

.field public static final e:Lu7/f;

.field public static final f:Lu7/f;

.field public static final g:Lu7/f;

.field public static final h:Lu7/f;

.field public static final i:Lu7/f;


# instance fields
.field public final a:Lu7/f;

.field public final b:Lu7/f;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu7/f;->f:Lu7/f;

    const-string v0, ":"

    invoke-static {v0}, Lu7/f$a;->b(Ljava/lang/String;)Lu7/f;

    move-result-object v0

    sput-object v0, Lo7/c;->d:Lu7/f;

    const-string v0, ":status"

    invoke-static {v0}, Lu7/f$a;->b(Ljava/lang/String;)Lu7/f;

    move-result-object v0

    sput-object v0, Lo7/c;->e:Lu7/f;

    const-string v0, ":method"

    invoke-static {v0}, Lu7/f$a;->b(Ljava/lang/String;)Lu7/f;

    move-result-object v0

    sput-object v0, Lo7/c;->f:Lu7/f;

    const-string v0, ":path"

    invoke-static {v0}, Lu7/f$a;->b(Ljava/lang/String;)Lu7/f;

    move-result-object v0

    sput-object v0, Lo7/c;->g:Lu7/f;

    const-string v0, ":scheme"

    invoke-static {v0}, Lu7/f$a;->b(Ljava/lang/String;)Lu7/f;

    move-result-object v0

    sput-object v0, Lo7/c;->h:Lu7/f;

    const-string v0, ":authority"

    invoke-static {v0}, Lu7/f$a;->b(Ljava/lang/String;)Lu7/f;

    move-result-object v0

    sput-object v0, Lo7/c;->i:Lu7/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lu7/f;->f:Lu7/f;

    invoke-static {p1}, Lu7/f$a;->b(Ljava/lang/String;)Lu7/f;

    move-result-object p1

    invoke-static {p2}, Lu7/f$a;->b(Ljava/lang/String;)Lu7/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo7/c;-><init>(Lu7/f;Lu7/f;)V

    return-void
.end method

.method public constructor <init>(Lu7/f;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lu7/f;->f:Lu7/f;

    invoke-static {p2}, Lu7/f$a;->b(Ljava/lang/String;)Lu7/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo7/c;-><init>(Lu7/f;Lu7/f;)V

    return-void
.end method

.method public constructor <init>(Lu7/f;Lu7/f;)V
    .locals 1

    .line 5
    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo7/c;->a:Lu7/f;

    .line 8
    iput-object p2, p0, Lo7/c;->b:Lu7/f;

    .line 9
    invoke-virtual {p1}, Lu7/f;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lu7/f;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 10
    iput p2, p0, Lo7/c;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo7/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo7/c;

    iget-object v1, p1, Lo7/c;->a:Lu7/f;

    iget-object v3, p0, Lo7/c;->a:Lu7/f;

    invoke-static {v3, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo7/c;->b:Lu7/f;

    iget-object p1, p1, Lo7/c;->b:Lu7/f;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo7/c;->a:Lu7/f;

    invoke-virtual {v0}, Lu7/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo7/c;->b:Lu7/f;

    invoke-virtual {v1}, Lu7/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo7/c;->a:Lu7/f;

    invoke-virtual {v1}, Lu7/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo7/c;->b:Lu7/f;

    invoke-virtual {v1}, Lu7/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
