.class public final LO1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/a$c;


# static fields
.field public static final d:LO1/j;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO1/j;

    invoke-direct {v0}, LO1/j;-><init>()V

    sput-object v0, LO1/j;->d:LO1/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO1/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LO1/j;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LO1/j;

    iget-object v0, p0, LO1/j;->c:Ljava/lang/String;

    iget-object p1, p1, LO1/j;->c:Ljava/lang/String;

    invoke-static {v0, p1}, LO1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LO1/j;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
