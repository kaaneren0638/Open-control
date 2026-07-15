.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/a$a;


# instance fields
.field public final synthetic a:Ld3/d;


# direct methods
.method public constructor <init>(Ld3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c;->a:Ld3/d;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ld3/c;->a:Ld3/d;

    iget-object p2, p1, Ld3/d;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p3, Ld3/b;->a:Ljava/util/HashSet;

    sget-object p3, Ln2/F;->d:[Ljava/lang/String;

    sget-object p4, Ln2/F;->b:[Ljava/lang/String;

    invoke-static {p5, p3, p4}, LR/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p5, p3

    :cond_1
    const-string p3, "events"

    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x2

    iget-object p1, p1, Ld3/d;->b:Lc3/a$a;

    check-cast p1, Lf3/b;

    invoke-virtual {p1, p3, p2}, Lf3/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
