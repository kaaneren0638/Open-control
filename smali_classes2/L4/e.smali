.class public final LL4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL4/c;


# direct methods
.method public constructor <init>(LL4/c;LI6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/c;",
            "LI6/a<",
            "Lb5/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "divPatchCache"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divViewCreator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/e;->a:LL4/c;

    return-void
.end method


# virtual methods
.method public final a(Lb5/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL4/e;->a:LL4/c;

    invoke-virtual {p1}, Lb5/k;->getDataTag()LH4/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LL4/c;->a(LH4/a;Ljava/lang/String;)V

    return-void
.end method
