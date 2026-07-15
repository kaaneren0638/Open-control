.class public final Le5/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/t0$a;
    }
.end annotation


# instance fields
.field public final a:Le5/u;

.field public final b:LS4/d;

.field public final c:Lb5/D;

.field public final d:Lj5/e;


# direct methods
.method public constructor <init>(Le5/u;LS4/d;Lb5/D;Lj5/e;)V
    .locals 1

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderLoader"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/t0;->a:Le5/u;

    iput-object p2, p0, Le5/t0;->b:LS4/d;

    iput-object p3, p0, Le5/t0;->c:Lb5/D;

    iput-object p4, p0, Le5/t0;->d:Lj5/e;

    return-void
.end method
