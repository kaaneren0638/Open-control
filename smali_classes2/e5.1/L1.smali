.class public final Le5/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5/u;

.field public final b:Lb5/H;

.field public final c:LP4/d;

.field public final d:Lj5/e;


# direct methods
.method public constructor <init>(Le5/u;Lb5/H;LP4/d;Lj5/e;)V
    .locals 1

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceResolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableBinder"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/L1;->a:Le5/u;

    iput-object p2, p0, Le5/L1;->b:Lb5/H;

    iput-object p3, p0, Le5/L1;->c:LP4/d;

    iput-object p4, p0, Le5/L1;->d:Lj5/e;

    return-void
.end method
