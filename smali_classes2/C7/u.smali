.class public final LC7/u;
.super LC7/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/u$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:LC7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC7/u;

    invoke-direct {v0}, LC7/f$a;-><init>()V

    sput-object v0, LC7/u;->a:LC7/u;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LC7/D;)LC7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LC7/D;",
            ")",
            "LC7/f<",
            "Lh7/C;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LC7/H;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, LC7/D;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LC7/f;

    move-result-object p1

    new-instance p2, LC7/u$a;

    invoke-direct {p2, p1}, LC7/u$a;-><init>(LC7/f;)V

    return-object p2
.end method
