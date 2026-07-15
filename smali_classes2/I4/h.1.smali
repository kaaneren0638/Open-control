.class public interface abstract LI4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI4/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI4/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI4/h;->a:LI4/h$a;

    return-void
.end method

.method public static a(Lb5/k;ILR5/n;)V
    .locals 0

    iget-object p1, p2, LR5/n;->e:LO5/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object p0

    invoke-virtual {p1, p0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    :cond_0
    return-void
.end method
