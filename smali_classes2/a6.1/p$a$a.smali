.class public final La6/p$a$a;
.super La6/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La6/p$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/p$a$a;

    invoke-direct {v0}, La6/p$a;-><init>()V

    sput-object v0, La6/p$a$a;->a:La6/p$a$a;

    return-void
.end method
