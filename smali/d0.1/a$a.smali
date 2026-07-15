.class public final Ld0/a$a;
.super Ld0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ld0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/a$a;

    invoke-direct {v0}, Ld0/a;-><init>()V

    sput-object v0, Ld0/a$a;->b:Ld0/a$a;

    return-void
.end method
