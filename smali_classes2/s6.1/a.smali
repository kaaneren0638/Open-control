.class public final Ls6/a;
.super Lcom/google/android/play/core/appupdate/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/a$a;
    }
.end annotation


# static fields
.field public static final d:Ls6/a$a;

.field public static e:Ls6/a;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/a$a;

    invoke-direct {v0}, Ls6/a$a;-><init>()V

    sput-object v0, Ls6/a;->d:Ls6/a$a;

    return-void
.end method


# virtual methods
.method public final r(J)V
    .locals 1

    new-instance v0, Ls6/a$b;

    invoke-direct {v0, p1, p2, p0}, Ls6/a$b;-><init>(JLs6/a;)V

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->p(LU6/a;)V

    return-void
.end method
