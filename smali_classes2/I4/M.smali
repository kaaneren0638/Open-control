.class public LI4/M;
.super LS4/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb5/k;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5/k;->getLogId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "divId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LS4/c;-><init>()V

    return-void
.end method
