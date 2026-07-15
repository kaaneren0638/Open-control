.class public final LC7/a;
.super LC7/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/a$c;,
        LC7/a$a;,
        LC7/a$f;,
        LC7/a$e;,
        LC7/a$b;,
        LC7/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LC7/f$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC7/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LC7/f;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Lh7/A;

    invoke-static {p1}, LC7/H;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LC7/a$b;->a:LC7/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LC7/D;)LC7/f;
    .locals 0
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

    const-class p3, Lh7/C;

    if-ne p1, p3, :cond_1

    const-class p1, LE7/w;

    invoke-static {p2, p1}, LC7/H;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LC7/a$c;->a:LC7/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, LC7/a$a;->a:LC7/a$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, LC7/a$f;->a:LC7/a$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, LC7/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, LJ6/t;

    if-ne p1, p2, :cond_3

    sget-object p1, LC7/a$e;->a:LC7/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LC7/a;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
