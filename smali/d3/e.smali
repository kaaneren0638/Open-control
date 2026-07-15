.class public final Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/a$a;


# instance fields
.field public final synthetic a:Ld3/f;


# direct methods
.method public constructor <init>(Ld3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/e;->a:Ld3/f;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p4, :cond_0

    const-string v0, "crash"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Ld3/b;->a:Ljava/util/HashSet;

    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "timestampInMillis"

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Ld3/e;->a:Ld3/f;

    iget-object p1, p1, Ld3/f;->a:Lc3/a$a;

    const/4 p2, 0x3

    check-cast p1, Lf3/b;

    invoke-virtual {p1, p2, p4}, Lf3/b;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
