.class public final Lb5/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/C$a;
    }
.end annotation


# instance fields
.field public final a:LS4/d;


# direct methods
.method public constructor <init>(LS4/d;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/C;->a:LS4/d;

    return-void
.end method
