.class public final Le5/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/f$a;


# instance fields
.field public final synthetic a:Lh5/q;

.field public final synthetic b:Le5/S1;

.field public final synthetic c:Lb5/k;


# direct methods
.method public constructor <init>(Lh5/q;Le5/S1;Lb5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/W1;->a:Lh5/q;

    iput-object p2, p0, Le5/W1;->b:Le5/S1;

    iput-object p3, p0, Le5/W1;->c:Lb5/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Le5/W1;->a:Lh5/q;

    invoke-virtual {v2, p1, v0, v1}, LK5/e;->m(Ljava/lang/Float;ZZ)V

    return-void
.end method

.method public final b(LP4/f$b;)V
    .locals 4

    new-instance v0, Le5/V1;

    iget-object v1, p0, Le5/W1;->b:Le5/S1;

    iget-object v2, p0, Le5/W1;->c:Lb5/k;

    iget-object v3, p0, Le5/W1;->a:Lh5/q;

    invoke-direct {v0, v1, v2, v3, p1}, Le5/V1;-><init>(Le5/S1;Lb5/k;Lh5/q;LP4/f$b;)V

    iget-object p1, v3, LK5/e;->d:LI4/a0;

    invoke-virtual {p1, v0}, LI4/a0;->a(Ljava/lang/Object;)V

    return-void
.end method
