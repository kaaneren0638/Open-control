.class public final Le5/N2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/N2$a;
    }
.end annotation


# instance fields
.field public final a:Lb5/k;

.field public final b:LR5/v1;

.field public final c:Le5/k;

.field public d:Le5/N2$a;


# direct methods
.method public constructor <init>(Lb5/k;LR5/v1;Le5/k;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBinder"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/N2;->a:Lb5/k;

    iput-object p2, p0, Le5/N2;->b:LR5/v1;

    iput-object p3, p0, Le5/N2;->c:Le5/k;

    return-void
.end method
